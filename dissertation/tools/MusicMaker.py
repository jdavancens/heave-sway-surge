'''
Created on Oct 31, 2015

@author: josephdavancens
'''
from abjad import *

class MusicMaker(abctools.AbjadValueObject):
    r''' music-maker

    '''
    ### CLASS ATTRIBUTES ###
    __slots__ = (
        '_rhythm_overwrites',
        '_stages',
        'context_name',
        'divisions',
        'instrument_name',
        'rewrite_meter',
        'rhythm_maker',
        'split_at_measure_boundaries',
        'start_tempo',
        'stop_tempo',
        )


    ### INTITIALIZER ###
    def __init__(
        self,
        context_name=None,
        instrument_name=None,
        rewrite_meter=False,
        rhythm_maker = None,
        rhythm_overwrites=None,
        split_at_measure_boundaries=False,
        stages=None,
        start_tempo=None,
        stop_tempo=None,
        ):
        self.context_name = context_name
        self.instrument_name = instrument_name
        self.rewrite_meter = rewrite_meter
        self.rhythm_maker = rhythm_maker
        self.rhythm_overwrites = rhythm_overwrites
        self.split_at_measure_boundaries = split_at_measure_boundaries
        self.stages = stages
        self.start_tempo = start_tempo
        self.stop_tempo = stop_tempo

    ### SPECIAL METHODS ###
    def __call__(
            self,
            effective_staff_name,
            divisions=None,
            time_signatures=None
        ):
        r'''Calls music-maker

        Returns music as a selection.
        '''
        for time_signature in time_signatures:
            assert isinstance(time_signature, indicatortools.TimeSignature)
        music = self._make_rhythm(divisions, time_signatures)
        assert isinstance(music, (tuple, list, Voice)), repr(music)
        first_item = music[0]
        if isinstance(first_item, selectiontools.Selection):
            first_component = first_item
        first_leaf = inspect_(first_component).get_leaf(0)
        assert isinstance(first_leaf, scoretools.Leaf), repr(first_leaf)
        if self.instrument_name is not None:
            self._attach_instrument(
                self.instrument_name,
                first_leaf,
                effective_staff_name,
                scope=Staff,
                )
        return music
    ### PRIVATE PROPERTIES ###

    ### PRIVATE METHODS ###

    def _attach_instrument(
        self,
        instrument_name,
        component,
        effective_staff_name,
        scope=None,
        ):
        self._check_instrument(instrument_name, effective_staff_name)
        attach(instrument_name, component, scope=scope)

    def _check_instrument(self, instrument_name, effective_staff_name):
        from dissertation.materials import score_setup
        message = 'cannot attach {!r} to {}.'
        message = message.format(instrument_name, effective_staff_name)
        allowable_instruments = \
            score_setup[effective_staff_name]
        if not isinstance(instrument_name, allowable_instruments):
            raise Exception(message)

    def _get_rhythm_maker(self):
        return self.rhythm_maker

    def _make_rhythm(self, divisions, time_signatures):
        divisions = sequencetools.flatten_sequence(divisions)
        rhythm_maker = self._get_rhythm_maker()
        selections = rhythm_maker(divisions)
        if self.split_at_measure_boundaries:
            specifier = rhythmmakertools.DurationSpellingSpecifier
            selections = specifier._split_at_measure_boundaries(
                selections,
                time_signatures,
                use_messiaen_style_ties = True
                )
        if self.rewrite_meter:
            specifier = rhythmmakertools.DurationSpellingSpecifier
            selections = specifier._rewrite_meter_(
                selections,
                time_signatures,
                rewrite_tuplets=False,
                use_messiaen_style_ties=True,
            )
        if not self.rhythm_overwrites:
            return selections
        dummy_measures = scoretools.make_spacer_skip_measures(time_signatures)
        dummy_time_signature_voice = Voice(dummy_measures)
        dummy_music_voice = Voice()
        dummy_music_voice.extend(selections)
        dummy_staff = Staff([dummy_time_signature_voice, dummy_music_voice])
        dummy_staff.is_simultaneous = True
        for rhythm_overwrite in self.rhythm_overwrites:
            selector, division_maker, rhythm_maker = rhythm_overwrite
            old_music_selection = selector(dummy_music_voice)
            old_music_selection = selectiontools.SliceSelection(
                old_music_selection)
            result = old_music_selection._get_parent_and_start_stop_indicies()
            parent, start_index, stop_index = result  # @UnusedVariable
            old_duration = old_music_selection.get_duration()
            division_lists = division_maker([old_duration])
            assert len(division_lists) == 1
            division_list = division_lists[0]
            new_music_selection = rhythm_maker(division_list)
            dummy_music_voice[start_index:stop_index+1]= \
                new_music_selection
        music = dummy_music_voice[:]  # @UnusedVariable
        return dummy_music_voice

    ### PUBLIC PROPERTIES ###

    @property
    def rhythm_overwrites(self):
        return self._rhythm_overwrites

    @rhythm_overwrites.setter
    def rhythm_overwrites(self, expr):
        expr = expr or []
        assert isinstance(expr, (list, tuple)), repr(expr)
        for item in expr:
            assert isinstance(item, tuple) and len(tuple) == 2, repr(item)
        self._rhythm_overwrites = expr[:]

    @property
    def stages(self):
        return self._stages

    @stages.setter
    def stages(self, expr):
        if expr is None:
            self._stages = expr
        elif mathtools.is_positive_integer(expr):
            self._stages = (expr, expr)
        elif (mathtools.all_are_positive_integers(expr)
            and len(expr) == 2):
            self._stages = tuple(expr)
        else:
            message = 'positive integer or pair of positive integers: {!r}.'
            message = message.format(expr)
            raise TypeError(message)

    @property
    def start_stage(self):
        return self.stages[0]

    @property
    def stop_stage(self):
        return self.stages[-1]
