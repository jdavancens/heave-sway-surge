# -*- coding: utf-8 -*-
'''
Created on Oct 31, 2015

@author: josephdavancens
'''

from surge.materials.staff_map import staff_map
from surge.tools.templates.ScoreTemplate import ScoreTemplate
from surge.tools.makers.SegmentMakerBaseClass \
    import SegmentMakerBaseClass
from surge.tools.utilities.flatten_list import flatten_list
from surge.tools.utilities.make_spacer_skip_measures import \
    make_spacer_skip_measures
import abjad
import copy
import datetime
import os


class SegmentMaker(SegmentMakerBaseClass):
    '''Segment-maker
    Fills a score template with music created in a segment_xx definition
    '''
    # CLASS ATTRIBUTES
    __slots__ = (
        '_cached_score_template_start_clefs',
        '_cached_score_template_start_instruments',
        '_final_markup',
        '_final_markup_extra_offset',
        '_is_last_segment',
        '_music_handlers',
        '_page_size',
        '_part',
        '_ruler',
        '_score',
        '_segment_number',
        '_show_stage_annotations',
        '_stages',
        '_staff_size',
        'check_well_formedness',
        'final_barline',
        'instrument_list',
        'measures_per_stage',
        'segment_name',
        'title',
        'number_of_stages',
        'raise_approximate_duration',
        'first_bar_number',
        'time_signatures',
        'tempo_map',
    )

    # INITIALIZER

    def __init__(
        self,
        title,
        segment_name,
        final_barline=False,
        final_markup=None,
        final_markup_extra_offset=None,
        instrument_list=None,
        is_last_segment=False,
        raise_approximate_duration=False,
        check_well_formedness=True,
        show_stage_annotations=False,
        first_bar_number=None,
        number_of_stages=None,
        measures_per_stage=None,
        page_size=('11x17', 'portrait'),
        segment_number=None,
        tempo_map=None,
        time_signatures=None,
        staff_size=7,
        part=False,
        ruler=False
    ):
        superclass = super(SegmentMaker, self)
        superclass.__init__()
        self.title = title
        self.segment_name = segment_name
        self.final_barline = final_barline
        if final_markup is not None:
            assert isinstance(final_markup, abjad.Markup)
        self._final_markup = final_markup
        if final_markup_extra_offset is not None:
            assert isinstance(final_markup_extra_offset, tuple)
        self._final_markup_extra_offset = final_markup_extra_offset
        self._is_last_segment = is_last_segment
        self.first_bar_number = first_bar_number
        self.instrument_list = instrument_list
        self._music_handlers = list()
        if number_of_stages is None:
            self.number_of_stages = len(measures_per_stage)
        elif number_of_stages > len(measures_per_stage) or \
                number_of_stages < 1:
            self.number_of_stages = len(measures_per_stage)
        else:
            self.number_of_stages = number_of_stages
        self._page_size = page_size
        self.measures_per_stage = measures_per_stage
        self.raise_approximate_duration = raise_approximate_duration
        self.check_well_formedness = check_well_formedness
        self._show_stage_annotations = show_stage_annotations
        self._segment_number = segment_number
        self.tempo_map = tempo_map
        self.time_signatures = time_signatures
        self._staff_size = staff_size
        self._part = part
        self._ruler = ruler

    # SPECIAL METHODS

    def __call__(self):
        '''Calls segment maker. Creates a blank score, interprets music handlers,
        and puts it into a lilypond file.

        Returns LilyPond file.
        '''
        # set up score structure and lilypond file
        self._make_score()
        self._make_lilypond_file()

        # set up time signatures and form labels
        self._populate_time_signature_contexts()
        self._annotate_stages()

        # make music from handlers insert in score
        with abjad.systemtools.Timer() as timer:
            print("Interpreting music handlers ... ")
            self._interpret_music_handlers()
            seconds = int(timer.elapsed_time)
            time = str(datetime.timedelta(seconds=seconds))
            print(time)

        self._attach_rehearsal_mark()
        self._add_final_barline()
        self._add_final_markup()
        self._check_well_formedness()
        self._raise_approximate_duration_in_seconds()

        print("...Done")
        return self.lilypond_file

    # PRIVATE METHODS

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
            rehearsal_mark = abjad.indicatortools.RehearsalMark(
                number=start_measure_index + 1
            )
            start_measure = context[0][start_measure_index]
            abjad.attach(rehearsal_mark, start_measure[0])
            scheme = abjad.schemetools.Scheme('format-mark-box-alphabet')
            abjad.setting(self._score).markFormatter = scheme

    def _attach_rehearsal_mark(self):
        r''' Adds rehearsal mark (segment #) to score
        '''
        segment_number = self._segment_number
        letter_number = segment_number - 1
        if letter_number == 0:
            return
        rehearsal_mark = abjad.indicatortools.RehearsalMark(
            number=letter_number
        )
        voice = self._score['Time Signatures and Tempi']
        first_leaf = abjad.inspect(voice).get_leaf(0)
        abjad.attach(rehearsal_mark, first_leaf)

    def _check_well_formedness(self):
        r''' Raises an exception if the score is not well-formed.
        '''
        if self.check_well_formedness:
            score_block = self.lilypond_file['score']
            score = score_block['Score']
            if not abjad.inspect(score).is_well_formed():
                string = abjad.inspect(
                    score
                ).tabulate_well_formedness_violations()
                raise Exception(string)

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
            stage_string = '\tStage {} of {}'
            stage_string = stage_string.format(
                stage + 1,
                self.number_of_stages
            )
            print(stage_string)
            for music_handler in self._music_handlers:
                # Format handler name
                handler_instrument = music_handler.instrument.instrument_name
                handler_instrument = handler_instrument.title()
                if handler_instrument[-1] == 'i':
                    handler_instrument = handler_instrument[0:-1] + 'I'
                handler_name = music_handler.name.title()
                handler_string = '\t\tMusic handler: {} {}'
                handler_string = handler_string.format(
                    handler_instrument, handler_name)
                print(handler_string)
                print('\t\t\tMaking music...')
                # call the music handler
                voices = music_handler(stage)
                print('\t\t\tMatching voices to staves...')
                for voice in voices:
                    # get the instrument attached to the voice
                    voice_instrument = abjad.inspect(voice).get_indicator(
                        abjad.Instrument
                    )
                    voice_instrument = voice_instrument.instrument_name
                    voice_instrument = voice_instrument.title()
                    # capitalize roman numeral
                    if voice_instrument[-1] == 'i':
                        voice_instrument = voice_instrument[0:-1] + 'I'
                    # loop through staves in score
                    for staff in abjad.iterate(self._score).by_class(
                            abjad.Staff):
                        # skip separator
                        if staff.name is 'Separator':
                            continue
                        # get staff instrument
                        staff_instrument = abjad.inspect(staff).get_annotation(
                            'instrument'
                        )
                        # if instruments match
                        if voice.name in staff_map[staff.name] and \
                                voice_instrument == staff_instrument:
                            # remove the instrument indicator from voice
                            abjad.detach(
                                abjad.instrumenttools.Instrument,
                                voice
                            )
                            # and either add voice to staff
                            if len(staff) == 0:
                                staff.append(voice)
                            # or extend existing voice
                            else:
                                voice_in_staff = False
                                for existing_voice in staff:
                                    if voice.name == existing_voice.name:
                                        existing_voice.extend(voice)
                                        voice_in_staff = True
                                if not voice_in_staff:
                                    staff.append(voice)

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
        markup = abjad.Markup(string, direction=1)
        markup = markup.box().override(('box-padding', 0.75))
        return markup

    def _make_lilypond_file(self):
        r''' Makes a basic Lilypond file, removes the default blocks, and adds
        includes. Returns the Lilypond file.
        '''
        if self._part:
            stylesheet = 'stylesheet_part.ily'
        else:
            stylesheet = 'stylesheet_score.ily'
        stylesheet_path = os.path.join(
            '..',
            '..',
            'includes',
            stylesheet,
        )
        includes = [stylesheet_path]
        if 1 < self._segment_number:
            path = os.path.join(
                '..',
                '..',
                'includes',
                'nonfirst-segment.ily',
            )
            includes.append(path)
        lilypond_file = abjad.LilyPondFile.new(
            self._score,
            includes=includes,
            use_relative_includes=True,
            default_paper_size=self._page_size,
            global_staff_size=self._staff_size
        )
        for item in lilypond_file.items[:]:
            if getattr(item, 'name', None) in ('layout', 'paper'):
                lilypond_file.items.remove(item)

        composer = abjad.Markup("Joseph Davancens")
        composer = composer.override(("font-name", "Didot"))
        composer = composer.fontsize(6)
        # composer = composer.hspace(20)

        title = abjad.Markup(self.title)
        title = title.override(("font-name", "Didot Bold"))
        title = title.fontsize(9)
        # title = abjad.Markup.line([title]).center_align()
        # title = abjad.Markup.column([title])

        subtitle = abjad.Markup(self.segment_name)
        subtitle = subtitle.override(("font-name", "Didot Bold"))
        subtitle = subtitle.fontsize(7)
        # subtitle = abjad.Markup.line([subtitle]).center_align()
        # subtitle = abjad.Markup.column([subtitle])

        lilypond_file.header_block.composer = composer
        lilypond_file.header_block.title = title
        lilypond_file.header_block.subtitle = subtitle

        self._lilypond_file = lilypond_file

    def _make_repeated_note_measures(self):
        r''' Creates measures with repeated notes from time signatures for the
        time signature context.
        Returns list of measures.
        '''
        time_signatures = []
        for stage in self.time_signatures[0:self.number_of_stages]:
            flattened_list = flatten_list(stage)
            time_signatures.extend(flattened_list)
        measures = []
        for time_signature in time_signatures:
            durations = [abjad.Duration(1, time_signature.denominator)] * \
                time_signature.numerator
            note_maker = abjad.NoteMaker()
            notes = note_maker([0], durations)
            measure = abjad.scoretools.Measure(time_signature, notes)
            if time_signature.denominator > 4:
                beam = abjad.spannertools.Beam()
                abjad.attach(beam, measure)
            measures.append(measure)
        return measures

    def _make_score(self):
        r''' Creates a blank score from a template object and configures bar
        numbers. Returns the blank score.
        '''
        score_template = ScoreTemplate(self.instrument_list)
        score = score_template()
        first_bar_number = self.first_bar_number
        if first_bar_number is not None:
            abjad.setting(score).current_bar_number = first_bar_number
        else:
            abjad.override(score).bar_number.transparent = True

        self._score = score
        # show score structure
        # for x in inspect(score).get_descendants():print(x)

    def _make_skip_filled_measures(self):
        r''' Creates measures with measure-length skips for time signature context.
        Returns list of measures.
        '''
        time_signatures = []
        for stage in self.time_signatures[0:self.number_of_stages]:
            flattened_list = flatten_list(stage)
            time_signatures.extend(flattened_list)
        measures = make_spacer_skip_measures(time_signatures)
        return measures

    def _populate_time_signature_contexts(self):
        r''' Makes and inserts blank measures for time signature context and
        attaches tempo indicators.
        '''
        if self._ruler:
            measures = self._make_repeated_note_measures()
        else:
            measures = self._make_skip_filled_measures()
        # attach Tempi
        for tempo in self.tempo_map:
            if tempo[0] < len(measures):
                abjad.attach(tempo[1], measures[tempo[0]][0])
        leaves = abjad.iterate(measures).by_class(abjad.Leaf)
        leaves = list(leaves)
        first_leaf = leaves[0]
        dummy_first_bar_command = abjad.indicatortools.LilyPondCommand(
            'bar ""'
        )
        abjad.attach(dummy_first_bar_command, first_leaf)
        time_signature_context = self._score[0]
        voice = abjad.Voice(measures)
        time_signature_context.append(voice)

        for staff in abjad.iterate(self._score).by_class(abjad.Staff):
            if staff.name is 'Separator':
                measures = self._make_skip_filled_measures()
                staff.extend(measures)

    def _raise_approximate_duration_in_seconds(self):
        r''' Calculates the duration, in seconds, of the segment and raises an
        exception.
        '''
        if not self.raise_approximate_duration:
            return
        context = self._score['Time Signature Context']
        current_tempo = None
        leaves = abjad.iterate(context).by_class(abjad.Leaf)
        measure_summaries = []
        tempo_index = 0
        is_trending = False
        for i, leaf in enumerate(leaves):
            duration = abjad.inspect(leaf).get_duration()
            tempi = abjad.inspect(
                leaf
            ).get_indicators(abjad.indicatortools.Tempo)
            if tempi:
                current_tempo = tempi[0]
                for measure_summary in measure_summaries[tempo_index:]:
                    assert measure_summary[-1] is None
                    measure_summary[-1] = current_tempo
                tempo_index = i
                is_trending = False
            if abjad.inspect(
                leaf
            ).has_indicator(abjad.indicatortools.Accelerando):
                is_trending = True
            if abjad.inspect(
                leaf
            ).has_indicator(abjad.indicatortools.Ritardando):
                is_trending = True
            next_tempo = None
            measure_summary = [
                duration,
                current_tempo,
                is_trending,
                next_tempo,
            ]
            measure_summaries.append(measure_summary)
        total_duration = abjad.durationtools.Duration(0)
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
        measure_indices = abjad.mathtools.cumulative_sums(
            self.measures_per_stage
        )
        start_measure_index = measure_indices[stage_number - 1]
        stop_measure_index = measure_indices[stage_number] - 1
        return start_measure_index, stop_measure_index
    # PUBLIC PROPERTIES

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
        time_signatures = flatten_list(
            self.time_signatures[0:number_of_stages]
        )
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

    # PUBLIC METHODS

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
