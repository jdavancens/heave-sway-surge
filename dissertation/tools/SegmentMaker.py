# -*- coding: utf-8 -*-
'''
Created on Oct 31, 2015

@author: josephdavancens
'''
import copy
import os
from abjad import *
from dissertation.materials.staff_map import staff_map
from dissertation.tools.ScoreTemplate import ScoreTemplate

class SegmentMakerBaseClass(abctools.AbjadObject):
    r'''Segment-maker baseclass.

    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_lilypond_file',
        )

    ### INITIALIZER ###

    def __init__(self,):
        self._lilypond_file = None

    ### SPECIAL METHODS ###

    def __call__(
        self,
        ):
        r'''Calls segment-maker.

        Returns LilyPond file.
        '''
        lilypond_file = self._make_lilypond_file()
        assert isinstance(lilypond_file, lilypondfiletools.LilyPondFile)
        self._lilypond_file = lilypond_file
        return self._lilypond_file

    def __eq__(self, expr):
        r'''Is true if `expr` is a segment-maker with equivalent properties.
        '''
        return systemtools.StorageFormatManager.compare(self, expr)

    def __hash__(self):
        r'''Hashes segment-maker.
        '''
        hash_values = systemtools.StorageFormatManager.get_hash_values(self)
        return hash(hash_values)

    def __illustrate__(self, **kwargs):
        r'''Illustrates segment-maker.

        Returns LilyPond file.
        '''
        lilypond_file, metadata = self(**kwargs)
        return lilypond_file

    ### PUBLIC PROPERTIES ###

    @property
    def lilypond_file(self):
        r'''Gets segment LilyPond file.

        Created when segment-maker is called.

        Returns LilyPond file.
        '''
        return self._lilypond_file

class SegmentMaker(SegmentMakerBaseClass):
    '''Segment-maker
    Fills a score template with music created in a segment_xx definition
    '''
    ### CLASS ATTRIBUTES ###
    __slots__ = (
        '_cached_score_template_start_clefs',
        '_cached_score_template_start_instruments',
        '_final_markup',
        '_final_markup_extra_offset',
        '_is_last_segment',
        '_music_handlers',
        '_score',
        '_segment_number',
        '_show_stage_annotations',
        '_stages',
        '_transpose_score',
        'final_barline',
        'measures_per_stage',
        'name',
        'raise_approximate_duration',
        'first_bar_number',
        'time_signatures',
        'tempo_map',
        )

    ### INITIALIZER ###


    def __init__(
        self,
        final_barline=False,
        final_markup=None,
        final_markup_extra_offset=None,
        is_last_segment=False,
        measures_per_stage=None,
        raise_approximate_duration=False,
        show_stage_annotations=False,
        first_bar_number=None,
        segment_number=None,
        tempo_map=None,
        time_signatures=None,
        transpose_score=False,
        ):
        import dissertation
        superclass = super(SegmentMaker, self)
        superclass.__init__()
        self.final_barline = final_barline
        if final_markup is not None:
            assert isinstance(final_markup, markuptools.Markup)
        self._final_markup = final_markup
        if final_markup_extra_offset is not None:
            assert isinstance(final_markup_extra_offset, tuple)
        self._final_markup_extra_offset = final_markup_extra_offset
        self._is_last_segment = is_last_segment
        self.measures_per_stage = measures_per_stage
        self.first_bar_number = first_bar_number
        self._music_handlers = []
        self._initialize_time_signatures(time_signatures)
        self.raise_approximate_duration = bool(raise_approximate_duration)
        assert isinstance(show_stage_annotations, bool)
        self._show_stage_annotations = show_stage_annotations
        self._segment_number = segment_number
        self.tempo_map = tempo_map
        assert isinstance(transpose_score, bool)
        self._transpose_score = transpose_score


    ### SPECIAL METHODS ###

    def __call__(self):
        '''Calls segment maker.

        Returns LilyPond file.
        '''
        import dissertation
        self._make_score(ScoreTemplate())
        self._make_lilypond_file()
        self._configure_lilypond_file()
        self._populate_time_signature_contexts()
        self._annotate_stages()
        with systemtools.Timer() as timer:
            print("\tInterpreting music-handlers ... ")
            self._interpret_music_handlers()
            message = '{} sec.'
            message = message.format(int(timer.elapsed_time))
            print(message)
        self._transpose_instruments()
        self._attach_rehearsal_mark()
        self._add_final_barline()
        self._add_final_markup()
        self._check_well_formedness()
        self._raise_approximate_duration_in_seconds()
        print("...Done")
        return self.lilypond_file

    ### PRIVATE METHODS ###

    def _add_final_barline(self):
        abbreviation = '|'
        if self._is_last_segment:
            abbreviation = '|.'
        self._score.add_final_bar_line(
            abbreviation=abbreviation,
            to_each_voice=True,
            )

    def _add_final_markup(self):
        if self.final_markup is None:
            return
        self._score.add_final_markup(
            self.final_markup,
            extra_offset=self.final_markup_extra_offset,
            )

    def _annotate_stages(self):
        if not self.show_stage_annotations:
            return
        context = self._score['Time Signature Context']
        for stage_index in range(self.stage_count):
            stage_number = stage_index + 1
            result = self._stage_number_to_measure_indices(stage_number)
            start_measure_index, stop_measure_index = result
            rehearsal_letter = self._get_rehearsal_letter()
            string = '[{}{}]'.format(rehearsal_letter, stage_number)
            markup = Markup(string)
            markup = markup.with_color('blue')
            markup = markup.smaller()
            start_measure = context[start_measure_index]
            attach(markup, start_measure)

    def _attach_rehearsal_mark(self):
        segment_number = self._segment_number
        letter_number = segment_number - 1
        if letter_number == 0:
            return
        rehearsal_mark = indicatortools.RehearsalMark(number=letter_number)
        voice = self._score['Time Signature Context']
        first_leaf = inspect_(voice).get_leaf(0)
        attach(rehearsal_mark, first_leaf)

    def _attach_tempo_indicators(self):
        if not self.tempo_map:
            return
        context = self._score['Time Signature Context']
        skips = list(iterate(context).by_class(scoretools.Leaf))
        tempo_spanner = spannertools.TempoSpanner(
            start_with_parenthesized_tempo=False,
            )
        attach(tempo_spanner, skips)
        for stage_number, directive in self.tempo_map:
            if not 0 < stage_number <= self.stage_count:
                message = 'stage number {} must be between {} and {}.'
                message = message.format(stage_number, 0, self.stage_count)
                raise Exception(message)
            result = self._stage_number_to_measure_indices(stage_number)
            start_measure_index, stop_measure_index = result
            start_measure = context[start_measure_index]
            assert isinstance(start_measure, Measure), start_measure
            start_skip = start_measure[0]
            assert isinstance(start_skip, scoretools.Skip), start_skip
            attach(directive, start_skip, is_annotation=True)

    def _check_well_formedness(self):
        score_block = self.lilypond_file['score']
        score = score_block['Score']
        if not inspect_(score).is_well_formed():
            string = inspect_(score).tabulate_well_formedness_violations()
            raise Exception(string)


    def _configure_lilypond_file(self):
        lilypond_file = self._lilypond_file
        lilypond_file.use_relative_includes = True
        stylesheet_path = os.path.join(
            '..',
            'stylesheets',
            'stylesheet.ily',
            )
        color_span_def_path = os.path.join(
            '..',
            'stylesheets',
            'color-span-def.ily',
            )
        scheme_path = os.path.join(
            '..',
            'stylesheets',
            'scheme.ily',
            )
        stencils_path = os.path.join(
            '..',
            'stylesheets',
            'stencils.ily',
            )

        lilypond_file.file_initial_user_includes.append(stylesheet_path)
        lilypond_file.file_initial_user_includes.append(color_span_def_path)
        lilypond_file.file_initial_user_includes.append(scheme_path)
        lilypond_file.file_initial_user_includes.append(stencils_path)
        if 1 < self._segment_number:
            path = os.path.join(
                '..',
                'stylesheets',
                'nonfirst-segment.ily',
                )
            lilypond_file.file_initial_user_includes.append(path)
            lilypond_file.header_block.title = None
            lilypond_file.header_block.composer = None

    def _get_time_signatures(self, start_stage=None, stop_stage=None):
        counts = len(self.time_signatures), sum(self.measures_per_stage)
        assert counts[0] == counts[1], counts
        stages = sequencetools.partition_sequence_by_counts(
            self.time_signatures,
            self.measures_per_stage,
            )
        start_index = start_stage - 1
        if stop_stage is None:
            time_signatures = stages[start_index]
        else:
            stop_index = stop_stage
            stages = stages[start_index:stop_index]
            time_signatures = sequencetools.flatten_sequence(stages)
        return time_signatures

    def _initialize_time_signatures(self, time_signatures):
        time_signatures = time_signatures or ()
        time_signatures_ = list(time_signatures)
        time_signatures_ = []
        for time_signature in time_signatures:
            time_signature = indicatortools.TimeSignature(time_signature)
            time_signatures_.append(time_signature)
        time_signatures_ = tuple(time_signatures_)
        self.time_signatures = time_signatures_

    def _interpret_music_handlers(self):
        for music_handler in self._music_handlers:
            handler_instrument_name = music_handler.instrument_name
            handler_name = music_handler.name
            #print("******** HANDLER INSTRUMENT NAME ********", handler_instrument_name)
            #print("******** HANDLER NAME ********", handler_name)
            voices = music_handler()
            for voice in voices:
                voice_name = voice.name
                for staff in iterate(self._score).by_class(Staff):
                    staff_name = staff.name
                    if handler_instrument_name in staff_name:
                        staff_name = staff_name.replace(handler_instrument_name, '')
                        staff_name = staff_name.strip()
                        if voice_name in staff_map[staff_name]:
                            #print("STAFF NAME *STRIPPED", staff_name)
                            #print("VOICE NAME", voice_name, "STAFF MAP", staff_map[staff_name])
                            staff.append(copy.deepcopy(voice))

    def _label_instrument_changes(self):
        prototype = instrumenttools.Instrument
        for fingering_staff_group in iterate(self._score).by_class(StaffGroup):
            leaves = iterate(fingering_staff_group).by_class(scoretools.Leaf)
            for leaf_index, leaf in enumerate(leaves):
                instruments = inspect_(leaf).get_indicators(prototype)
                if not instruments:
                    continue
                assert len(instruments) == 1
                current_instrument = instruments[0]
                previous_leaf = inspect_(leaf).get_leaf(-1)
                if previous_leaf is not None:
                    result = inspect_(previous_leaf).get_effective(prototype)
                    previous_instrument = result
                elif (leaf_index == 0 and \
                    1 < self._segment_number):
                    instrument_name = self._get_previous_instrument(fingering_staff_group.name)
                    previous_instrument = instrument_name
                else:
                    continue
                if previous_instrument != current_instrument:
                    markup = self._make_instrument_change_markup(
                        current_instrument)
                    attach(markup, leaf)

    def _make_instrument_change_markup(self, instrument_name):
        string = 'to {}'.format(instrument_name.instrument_name)
        markup = markuptools.Markup(string, direction=1)
        markup = markup.box().override(('box-padding', 0.75))
        return markup

    def _make_lilypond_file(self):
        lilypond_file = lilypondfiletools.make_basic_lilypond_file(self._score)
        for item in lilypond_file.items[:]:
            if getattr(item, 'name', None) in ('header', 'layout', 'paper'):
                lilypond_file.items.remove(item)
        self._lilypond_file = lilypond_file

    def _make_music_for_time_signature_context(self):
        context_name = 'Time Signature Context'
        context = self._score[context_name]
        music_makers = self._get_music_makers_for_context(context_name)
        for fingering_music_maker in music_makers:
            if fingering_music_maker.start_tempo is not None:
                start_tempo = new(fingering_music_maker.start_tempo)
                first_leaf = inspect_(context).get_leaf(0)
                attach(start_tempo, first_leaf, scope=Score)
            if fingering_music_maker.stop_tempo is not None:
                stop_tempo = new(fingering_music_maker.stop_tempo)
                last_leaf = inspect_(context).get_leaf(-1)
                attach(stop_tempo, last_leaf, scope=Score)

    def _make_score(self, score_template):
        score = score_template()
        first_bar_number = self.first_bar_number
        if first_bar_number is not None:
            set_(score).current_bar_number = first_bar_number
        else:
            override(score).bar_number.transparent = True
        self._score = score

    def _make_skip_filled_measures(self, time_signatures=None):
        time_signatures = time_signatures or self.time_signatures
        measures = scoretools.make_spacer_skip_measures(time_signatures)
        return measures

    def _populate_time_signature_contexts(self):
        measures = self._make_skip_filled_measures()
        leaves = iterate(measures).by_class(scoretools.Leaf)
        leaves = list(leaves)
        first_leaf = leaves[0]
        dummy_first_bar_command = indicatortools.LilyPondCommand('bar ""')
        attach(dummy_first_bar_command, first_leaf)
        time_signature_context = self._score['Time Signatures and Tempi']
        time_signature_context.extend(measures)

    def _raise_approximate_duration_in_seconds(self):
        if not self.raise_approximate_duration:
            return
        context = self._score['Time Signature Context']
        current_tempo = None
        leaves = iterate(context).by_class(scoretools.Leaf)
        measure_summaries = []
        tempo_index = 0
        is_trending = False
        for i, leaf in enumerate(leaves):
            duration = inspect_(leaf).get_duration()
            tempi = inspect_(leaf).get_indicators(Tempo)
            if tempi:
                current_tempo = tempi[0]
                for measure_summary in measure_summaries[tempo_index:]:
                    assert measure_summary[-1] is None
                    measure_summary[-1] = current_tempo
                tempo_index = i
                is_trending = False
            if inspect_(leaf).has_indicator(Accelerando):
                is_trending = True
            if inspect_(leaf).has_indicator(Ritardando):
                is_trending = True
            next_tempo = None
            measure_summary = [
                duration,
                current_tempo,
                is_trending,
                next_tempo,
                ]
            measure_summaries.append(measure_summary)
        total_duration = Duration(0)
        for measure_summary in measure_summaries:
            duration, current_tempo, is_trending, next_tempo = measure_summary
            if is_trending:
                effective_tempo = current_tempo + next_tempo
                effective_tempo /= 2
            else:
                effective_tempo = current_tempo
            duration_ = effective_tempo.duration_to_milliseconds(duration)
            duration_ /= 1000
            total_duration += duration_
        total_duration = int(round(total_duration))
        message = '{} seconds'
        message = message.format(total_duration)
        raise Exception(message)

    def _transpose_instruments(self):
        if not self.transpose_score:
            return
        for voice in iterate(self._score).by_class(Voice):
            for leaf in iterate(voice).by_class(scoretools.Leaf):
                if not isinstance(leaf, (Note, Chord)):
                    continue
                inspector = inspect_(leaf)
                prototype = instrumenttools.Instrument
                instrument_name = inspector.get_effective(prototype)
                if instrument_name is None:
                    continue
                assert isinstance(instrument_name, prototype), repr(instrument_name)
                try:
                    instrument_name.transpose_from_sounding_pitch_to_written_pitch(
                        leaf)
                except KeyError:
                    sounding_pitch_number = leaf.written_pitch.pitch_number
                    i = instrument_name.sounding_pitch_of_written_middle_c.pitch_number
                    written_pitch_number = sounding_pitch_number - i
                    leaf.written_pitch = written_pitch_number


    ### PUBLIC PROPERTIES ###

    @property
    def final_markup(self):
        r'''Gets final markup.

        Set to markup or none.

        Returns markup or none.
        '''
        return self._final_markup

    @property
    def final_markup_extra_offset(self):
        r'''Gets final markup extra offset.

        Set to pair or none.

        Returns pair or none.
        '''
        return self._final_markup_extra_offset

    @property
    def measure_count(self):
        r'''Gets measure count.

        Returns nonnegative integer.
        '''
        return len(self.time_signatures)

    @property
    def music_makers(self):
        r'''Gets music-makers.

        Returns tuple of music-makers.
        '''
        return self._music_makers

    @property
    def get_music_handlers(self):
        r'''Gets music-handlers.

        Returns tuples of music-handlers.
        '''
        return tuple(self._music_handlers)

    @property
    def show_stage_annotations(self):
        r'''Is true when segment should annotate stages.

        Set to true or false.

        Returns true or false.
        '''
        return self._show_stage_annotations

    @property
    def stage_count(self):
        r'''Gets stage count.

        Returns nonnegative integer.
        '''
        return len(self.measures_per_stage)

    @property
    def transpose_score(self):
        r'''Is true when segment should notate transposing instruments
        as written (rather than as sounding).

        Set to true or false.

        Returns true or false.
        '''
        return self._transpose_score

    ### PUBLIC METHODS ###

    def add_music_handlers(self, get_music_handlers):
        self._music_handlers.extend(get_music_handlers)

    def get_music_maker(self, context_name, stage):
        music_makers = []
        for fingering_music_maker in self.music_makers:
            if fingering_music_maker.context_name == context_name:
                start = fingering_music_maker.start_stage
                stop = fingering_music_maker.stop_stage + 1
                if stage in range(start, stop):
                    return fingering_music_maker
        message = 'no music-maker for {!r} found for stage {}.'
        message = message.format(context_name, stage)
        raise KeyError(message)

    def validate_time_signatures(self):
        r'''Is true when the sum of all measures per stage equals
        total number of measures in segment. Otherwise false.

        Returns boolean.
        '''
        return sum(self.measures_per_stage) == self.measure_count