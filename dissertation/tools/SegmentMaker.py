# -*- coding: utf-8 -*-
'''
Created on Oct 31, 2015

@author: josephdavancens
'''

from abjad import *
from abjad.tools import instrumenttools, indicatortools
from abjad.tools import lilypondfiletools
from abjad.tools import scoretools
from  dissertation.tools.SegmentMakerBaseClass import SegmentMakerBaseClass
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
        '_music_handlers',
        '_music_maker_class',
        '_music_makers',
        '_score',
        '_show_stage_annotations',
        '_stages',
        '_transpose_score',
        'final_barline',
        'measures_per_stage',
        'name',
        'raise_approximate_duration',
        'time_signatures',
        'tempo_map',
        )

    ### INITIALIZER ###

    def __init__(self, params):
        '''
        Constructor
        '''
    ### SPECIAL METHODS ###

    def __call__(
        self,
        segment_metadata=None,
        previous_segment_metadata=None
        ):
        '''Calls segment maker.

        Returns LilyPond file.
        '''
        import dissertation
        self._segment_metadata = segment_metadata or \
             datastructuretools.TypedOrderedDict()
        self._previous_segment_metadata = previous_segment_metadata or \
             datastructuretools.TypedOrderedDict()
        self._make_score(dissertation.tools.ScoreTemplate())
        self._remove_score_template_start_instruments(dissertation.materials)
        self._remove_score_template_start_clefs()
        self._make_lilypond_file()
        self._configure_lilypond_file()
        self._populate_time_signature_context()
        self._annotate_stages()
        with systemtools.Timer() as timer:
            print('\tInterpreting music-makers ... ', end='')
            self._interpret_music_makers()
            message = '{} sec.'
            message = message.format(int(timer.elapsed_time))
            print(message)
        print('\tInterpreting music-handlers ... ')
        self._interpret_music_handlers()
        self._attach_first_segment_default_instruments(dissertation.materials)
        self._attach_first_segment_default_clefs()
#        self._apply_previous_segment_end_settings(dissertation.materials)
#        self._move_instruments_from_notes_back_to_rests(khamr.materials)
        self._label_instrument_changes()
        self._transpose_instruments()
        self._attach_rehearsal_mark()
        self._add_final_barline()
        self._add_final_markup()
        self._check_well_formedness()
        self._update_segment_metadata(dissertation.materials)
        self._raise_approximate_duration_in_seconds()
        return self.lilypond_file, self._segment_metadata

    ### PRIVATE METHODS ###
    def _add_final_barline(self):
        abbreviation = '|'
        if self._is_last_segment():
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

    def _attach_first_segment_default_clefs(self):
        if not self._is_first_segment():
            return
        cached_clefs = self._cached_score_template_start_clefs
        previous_clefs = self._previous_segment_metadata.get(
            'end_clefs_by_staff', datastructuretools.TypedOrderedDict())
        for staff in iterate(self._score).by_class(Staff):
            if inspect_(staff).has_indicator(Clef):
                continue
            first_leaf = inspect_(staff).get_leaf(0)
            if (first_leaf is None or
                not inspect_(first_leaf).has_indicator(Clef)):
                clef_name = previous_clefs.get(staff.name)
                if clef_name is None:
                    clef_name = cached_clefs.get(staff.name)
                clef = Clef(clef_name)
                attach(clef, staff)

    def _attach_first_segment_default_instruments(self, materials_package):
        if not self._is_first_segment():
            return
        cached_instruments = self._cached_score_template_start_instruments
        previous_instruments = self._previous_segment_metadata.get(
            'end_instruments_by_staff', datastructuretools.TypedOrderedDict())
        prototype = instrumenttools.Instrument
        for staff in iterate(self._score).by_class(Staff):
            if inspect_(staff).has_indicator(prototype):
                continue
            first_leaf = inspect_(staff).get_leaf(0)
            if (first_leaf is not None and
                inspect_(first_leaf).has_indicator(prototype)):
                continue
            if (first_leaf is None or
                not inspect_(first_leaf).has_indicator(prototype)):
                instrument_name = previous_instruments.get(staff.name)
                if instrument_name is None:
                    instrument_name = cached_instruments.get(staff.name)
                instrument = materials_package.instruments[instrument_name]
                instrument = copy.deepcopy(instrument)
                attach(instrument, staff)

    def _attach_rehearsal_mark(self):
        segment_number = self._segment_metadata['segment_number']
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
        path = os.path.join(
            '..',
            '..',
            'stylesheets',
            'stylesheet.ily',
            )
        lilypond_file.file_initial_user_includes.append(path)
        if 1 < self._segment_metadata['segment_number']:
            path = os.path.join(
                '..',
                '..',
                'stylesheets',
                'nonfirst-segment.ily',
                )
            lilypond_file.file_initial_user_includes.append(path)
            lilypond_file.header_block.title = None
            lilypond_file.header_block.composer = None

    def _get_music_makers_for_context(self, context_name):
        music_makers = []
        for music_maker in self.music_makers:
            if music_maker.context_name == context_name:
                music_makers.append(music_maker)
        return music_makers

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

    def _interpret_music_handlers(self):
        for music_handler in self.music_handlers:
            message = '\t\t{} {!r} ... '
            message = message.format(
                music_handler.scope.context_name,
                music_handler.scope.stages,
                )
            print(message, end='')
            with systemtools.Timer() as timer:
                self._interpret_music_handler(music_handler)
            message = '{} sec.'
            message = message.format(int(timer.elapsed_time))
            print(message)

    def _interpret_music_makers(self):
        self._make_music_for_time_signature_context()
        self._attach_tempo_indicators()
        for voice in iterate(self._score).by_class(scoretools.Voice):
            self._make_music_for_voice(voice)

    def _label_instrument_changes(self):
        prototype = instrumenttools.Instrument
        for staff_group in iterate(self._score).by_class(StaffGroup):
            leaves = iterate(staff_group).by_class(scoretools.Leaf)
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
                elif (leaf_index == 0 and
                    1 < self._segment_metadata.get('segment_number')):
                    instrument = self._get_previous_instrument(staff_group.name)
                    previous_instrument = instrument
                else:
                    continue
                if previous_instrument != current_instrument:
                    markup = self._make_instrument_change_markup(
                        current_instrument)
                    attach(markup, leaf)

    def _make_instrument_change_markup(self, instrument):
        string = 'to {}'.format(instrument.instrument_name)
        markup = markuptools.Markup(string, direction=Up)
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
        for music_maker in music_makers:
            if music_maker.start_tempo is not None:
                start_tempo = new(music_maker.start_tempo)
                first_leaf = inspect_(context).get_leaf(0)
                attach(start_tempo, first_leaf, scope=Score)
            if music_maker.stop_tempo is not None:
                stop_tempo = new(music_maker.stop_tempo)
                last_leaf = inspect_(context).get_leaf(-1)
                attach(stop_tempo, last_leaf, scope=Score)

    def _make_music_for_voice(self, voice):
        assert not len(voice), repr(voice)
        music_makers = self._get_music_makers_for_context(voice.name)
        music_makers.sort(key=lambda x: x.stages[0])
        assert self._stages_do_not_overlap(music_makers)
        if not music_makers:
            measures = self._make_rests()
            voice.extend(measures)
            return
        effective_staff = inspect_(voice).get_effective_staff()
        effective_staff_name = effective_staff.context_name
        next_stage = 1
        for music_maker in music_makers:
            if music_maker.stages is None:
                continue
            if next_stage < music_maker.start_stage:
                start_stage = next_stage
                stop_stage = music_maker.start_stage - 1
                time_signatures = self._get_time_signatures(
                    start_stage=next_stage,
                    stop_stage=stop_stage,
                    )
                measures = self._make_rests(time_signatures)
                voice.extend(measures)
            time_signatures = self._get_time_signatures(*music_maker.stages)
            music = music_maker(
                effective_staff_name,
                time_signatures=time_signatures,
                )
            voice.extend(music)
            next_stage = music_maker.stop_stage + 1
        if next_stage <= self.stage_count:
            time_signatures = self._get_time_signatures(
                next_stage, self.stage_count)
            measures = self._make_rests(time_signatures)
            voice.extend(measures)

    def _make_score(self, score_template):
        score = score_template()
        first_bar_number = self._segment_metadata['first_bar_number']
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
        leaves = iterate(measures).be_class(scoretools.Leaf)
        leaves = list(leaves)
        first_leaf = leaves[0]
        dummy_first_bar_command = indicatortools.LilyPondCommand('bar ""')
        attach(dummy_first_bar_command, first_leaf)
        time_signature_context = self._score['Time Signature Context']
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


    def _remove_score_template_start_clefs(self):
        dictionary = datastructuretools.TypedOrderedDict()
        self._cached_score_template_start_clefs = dictionary
        for staff in iterate(self._score).by_class(Staff):
            clef = inspect_(staff).get_indicator(Clef)
            self._cached_score_template_start_clefs[staff.name] = clef.name
            detach(Clef, staff)


    def _remove_score_template_start_instruments(self, materials_package):
        dictionary = datastructuretools.TypedOrderedDict()
        self._cached_score_template_start_clefs = dictionary
        for staff_group in iterate(self.score).by_class(StaffGroup):
            prototype = instrumenttools.Instrument
            instrument = inspect_(staff_group).get_indicator(prototype)
            instrument_name = self._instrument_to_instrument_name(
                instrument,
                materials_package,
                )
            self._cached_score_template_start_instruments[staff_group.name] = \
                instrument_name
            detach(instrumenttools.Instrument, staff_group)

    def _transpose_instruments(self):
        if not self.transpose_score:
            return
        for voice in iterate(self._score).by_class(Voice):
            for leaf in iterate(voice).by_class(scoretools.Leaf):
                if not isinstance(leaf, (Note, Chord)):
                    continue
                inspector = inspect_(leaf)
                prototype = instrumenttools.Instrument
                instrument = inspector.get_effective(prototype)
                if instrument is None:
                    continue
                assert isinstance(instrument, prototype), repr(instrument)
                try:
                    instrument.transpose_from_sounding_pitch_to_written_pitch(
                        leaf)
                except KeyError:
                    sounding_pitch_number = leaf.written_pitch.pitch_number
                    i = instrument.sounding_pitch_of_written_middle_c.pitch_number
                    written_pitch_number = sounding_pitch_number - i
                    leaf.written_pitch = written_pitch_number

    def _update_segment_metadata(self, materials_package):
        self._segment_metadata['measure_count'] = self.measure_count
        end_settings = self._get_end_settings(materials_package)
        self._segment_metadata.update(end_settings)

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
    def music_handlers(self):
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
