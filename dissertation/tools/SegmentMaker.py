# -*- coding: utf-8 -*-
'''
Created on Oct 31, 2015

@author: josephdavancens
'''
import copy
import datetime
import os
from pprint import pprint
from abjad import *
from dissertation.materials.staff_map import staff_map
from dissertation.tools.ScoreTemplate import ScoreTemplate
from dissertation.tools.SegmentMakerBaseClass import SegmentMakerBaseClass

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
        'final_barline',
        'instrument_list',
        'measures_per_stage',
        'name',
        'number_of_stages',
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
        instrument_list=None,
        is_last_segment=False,
        raise_approximate_duration=False,
        show_stage_annotations=False,
        first_bar_number=None,
        number_of_stages=None,
        measures_per_stage=None,
        segment_number=None,
        tempo_map=None,
        time_signatures=None,
        ):
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
        self.first_bar_number = first_bar_number
        self.instrument_list = instrument_list
        self._music_handlers = list()
        self.number_of_stages = number_of_stages
        self.measures_per_stage = measures_per_stage
        self.raise_approximate_duration = raise_approximate_duration
        self._show_stage_annotations = show_stage_annotations
        self._segment_number = segment_number
        self.tempo_map = tempo_map
        self.time_signatures = time_signatures

    ### SPECIAL METHODS ###

    def __call__(self):
        '''Calls segment maker. Creates a blank score, interprets music handlers,
        and puts it into a lilypond file.

        Returns LilyPond file.
        '''
        import dissertation
        self._make_score(ScoreTemplate())
        self._make_lilypond_file()
        self._configure_lilypond_file()

        self._populate_time_signature_contexts()
        self._annotate_stages()

        with systemtools.Timer() as timer:
            print("Interpreting music handlers ... ")
            self._interpret_music_handlers()
            seconds = int(timer.elapsed_time)
            time = str(datetime.timedelta(seconds=seconds))
            print(time)
        #self._attach_rehearsal_mark()
        #self._add_final_barline()
        #self._add_final_markup()
        self._check_well_formedness()
        #self._raise_approximate_duration_in_seconds()

        print("...Done")
        return self.lilypond_file

    ### PRIVATE METHODS ###

    def _add_final_barline(self):
        r''' Adds final barline to score.
        '''
        abbreviation = '|'
        if self._is_last_segment:
            abbreviation = '|.'
        self._score.add_final_bar_line(
            abbreviation=abbreviation,
            to_each_voice=True,
            )

    def _add_final_markup(self):
        r''' Adds final markup at the end of the score.
        '''
        if self.final_markup is None:
            return
        self._score.add_final_markup(
            self.final_markup,
            extra_offset=self.final_markup_extra_offset,
            )

    def _annotate_stages(self):
        r''' Adds stage number markup to score.
        '''
        if not self.show_stage_annotations:
            return
        print('Annotating stages...')
        context = self._score[0]
        for stage_index in range(self.number_of_stages):
            stage_number = stage_index + 1
            result = self._stage_number_to_measure_indices(stage_number)
            start_measure_index, stop_measure_index = result
            rehearsal_letter = self._get_rehearsal_letter(self._segment_number)
            rehearsal_mark = indicatortools.RehearsalMark(number=start_measure_index+1)
            start_measure = context[start_measure_index]
            attach(rehearsal_mark, start_measure)
            scheme = schemetools.Scheme('format-mark-box-alphabet')
            set_(self._score).markFormatter = scheme
            # string = '[{}{}]'.format(rehearsal_letter, stage_number)
            # markup = Markup(string)
            # markup = markup.with_color('blue')
            # markup = markup.smaller()
            # start_measure = context[start_measure_index]
            #attach(markup, start_measure)

    def _attach_rehearsal_mark(self):
        r''' Adds rehearsal mark (segment #) to score
        '''
        segment_number = self._segment_number
        letter_number = segment_number - 1
        if letter_number == 0:
            return
        rehearsal_mark = indicatortools.RehearsalMark(number=letter_number)
        voice = self._score['Time Signature Context']
        first_leaf = inspect_(voice).get_leaf(0)
        attach(rehearsal_mark, first_leaf)

    def _attach_tempo_indicators(self):
        r''' Adds tempo indicators to score
        '''
        time_signature_context = self._score[0]
        skips = list(iterate(time_signature_context).by_class(scoretools.Leaf))
        for tempo_mapping in self.tempo_map:
            attach(tempo_mapping[1], skips[tempo_mapping[0]])

    def _check_well_formedness(self):
        r''' Raises an exception if the score is not well-formed.
        '''
        score_block = self.lilypond_file['score']
        score = score_block['Score']
        if not inspect_(score).is_well_formed():
            string = inspect_(score).tabulate_well_formedness_violations()
            raise Exception(string)

    def _configure_lilypond_file(self):
        r''' Adds include statements to Lilypond file. Removes title and composer
        markup if non-first segment.
        '''
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

    def _get_rehearsal_letter(self, segment_number):
        if segment_number == 1:
            return ''
        segment_index = segment_number - 1
        rehearsal_ordinal = ord('A') - 1 + segment_index
        rehearsal_letter = chr(rehearsal_ordinal)
        return rehearsal_letter

    def _interpret_music_handlers(self):
        r''' Fills the empty score with music based on each instrument's music
        handler and maker. Removes instrument indicators from staff contexts.
        '''
        for stage in range(self.number_of_stages):
            print("\tStage", stage+1, "of", self.number_of_stages)
            # match voices to staff
            for i, music_handler in enumerate(self._music_handlers):
                # make string identifier for handler
                handler_instrument = music_handler.instrument.instrument_name
                handler_instrument = handler_instrument.title()
                handler_name = music_handler.name.title()
                handler_string = '\t\tMusic handler: {} {}'
                handler_string = handler_string.format(
                    handler_instrument, handler_name)
                print(handler_string)
                voices = music_handler(stage)
                for voice in voices:
                    voice_instrument = inspect_(voice).get_indicator(
                        instrumenttools.Instrument)
                    voice_instrument = voice_instrument.instrument_name
                    voice_instrument = voice_instrument.title()
                    for staff in iterate(self._score).by_class(Staff):
                        staff_instrument = inspect_(staff).get_annotation('instrument')
                        # print(voice_instrument,'|',staff_instrument)
                        if voice.name in staff_map[staff.name] and \
                                voice_instrument==staff_instrument:
                            # print(voice.name,'|',staff_map[staff.name])
                            # print("")
                            detach(instrumenttools.Instrument, voice)
                            staff.append(voice)
        # # remove empty staves
        # for staff in iterate(self._score).by_class(Staff):
        #     if len(staff) == 0:
        #         self._score.remove(staff)
        print("Interpreted music handlers")

    def _label_instrument_changes(self):
        r'''TODO Adds instrument change markup to score.
        '''
        pass
        '''
        for each instrument staff group
            if instrument is different than previous segment
                attach markup
        '''

    def _make_instrument_change_markup(self, instrument_name):
        r''' Creates instrument change markup as text with box.
        '''
        string = 'to {}'.format(instrument_name.instrument_name)
        markup = markuptools.Markup(string, direction=1)
        markup = markup.box().override(('box-padding', 0.75))
        return markup

    def _make_lilypond_file(self):
        r''' Makes a basic Lilypond file and removes the default blocks. Returns
        the Lilypond file.
        '''
        lilypond_file = lilypondfiletools.make_basic_lilypond_file(self._score)
        for item in lilypond_file.items[:]:
            if getattr(item, 'name', None) in ('header', 'layout', 'paper'):
                lilypond_file.items.remove(item)
        self._lilypond_file = lilypond_file

    def _make_score(self, score_template):
        r''' Creates a blank score from a template object and configures bar
        numbers. Returns the blank score.
        '''
        score = score_template(self.instrument_list)
        first_bar_number = self.first_bar_number
        if first_bar_number is not None:
            set_(score).current_bar_number = first_bar_number
        else:
            override(score).bar_number.transparent = True
        self._score = score

    def _make_skip_filled_measures(self):
        r''' Creates measures with measure-length skips for time signature context.
        Returns list of measures.
        '''
        time_signatures = sequencetools.flatten_sequence(self.time_signatures)
        measures = scoretools.make_spacer_skip_measures(time_signatures)
        return measures

    def _populate_time_signature_contexts(self):
        r''' Makes and inserts blank measures for time signature context and
        attaches tempo indicators.
        '''
        measures = self._make_skip_filled_measures()
        #attach Tempi
        for tempo in self.tempo_map:
            attach(tempo[1], measures[tempo[0]][0])
        leaves = iterate(measures).by_class(scoretools.Leaf)
        leaves = list(leaves)
        first_leaf = leaves[0]
        dummy_first_bar_command = indicatortools.LilyPondCommand('bar ""')
        attach(dummy_first_bar_command, first_leaf)
        time_signature_context = self._score[0]
        time_signature_context.extend(measures)
        #self._attach_tempo_indicators()

    def _raise_approximate_duration_in_seconds(self):
        r''' Calculates the duration, in seconds, of the segment and raises an
        exception.
        '''
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

    def _stage_number_to_measure_indices(self, stage_number):
        assert stage_number <= self.stage_count
        measure_indices = mathtools.cumulative_sums(self.measures_per_stage)
        start_measure_index = measure_indices[stage_number-1]
        stop_measure_index = measure_indices[stage_number] - 1
        return start_measure_index, stop_measure_index
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
        time_signatures = sequencetools.flatten_sequence(self.time_signatures)
        return len(time_signatures)

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

    def add_music_handlers(self, music_handlers):
        ''' Adds music handlers.
        '''
        self._music_handlers.extend(music_handlers)

    def get_music_maker(self, context_name, stage):
        ''' Returns music maker
        '''
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
