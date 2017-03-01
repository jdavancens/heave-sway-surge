# -*- coding: utf-8 -*-

import copy
from abjad import *
from abjad.tools import sequencetools
from surge.tools import shortcuts


class MusicMaker:
    r''' MusicMaker calls a specified rhythm maker with a list of time
    signatures for each specified stage. If no rhythm maker is supplied, or the
    current stage is inactive, MusicMaker creates a list of full measure skips.


    Can supply divisions an alternative to time signatures.

    Can substitute an pre-composed rhythm.

    Returns a voice with rhythms on middle-c, skips or both.
    '''
    # CLASS ATTRIBUTES #
    __slots__ = (
        '_instrument',
        '_name',
        '_stages',
        '_rhythm_makers',
        '_time_signatures',
        '_divisions',
        '_rhythms'
        )

    # INTITIALIZER #
    def __init__(
        self,
        instrument=None,
        name=None,
        rhythm_makers=None,
        stages=None,
        time_signatures=None,
        rhythms=None,
        divisions=None
    ):
        assert(isinstance(instrument, instrumenttools.Instrument))
        assert(time_signatures is not None)
        self._instrument = instrument
        self._name = name
        self._rhythm_makers = rhythm_makers
        self._rhythms=rhythms
        if isinstance(stages, int):
            self.stages = (stages,)
        else:
            self._stages = stages
        self._time_signatures = time_signatures
        self._divisions = divisions

    # SPECIAL METHODS #

    def __call__(self, current_stage):
        r'''Calls music-maker

        Returns a voice.
        '''
        if current_stage in self._stages:
            if self._rhythm_makers is None or self._rhythm_makers[current_stage] is None:
                if self._rhythms is not None:
                    voice = self._import_rhythm(self._rhythms[current_stage])
                else:
                    voice = self._make_skips(current_stage)
            else:
                voice = self._make_rhythm(current_stage)
        else:
            voice = self._make_skips(current_stage)
        assert isinstance(voice, Voice)
        return voice

    # PRIVATE METHODS #

    def _adjust_tuplet_prolation(self, voice):
        for t in iterate(voice).by_class(Tuplet):
            u = copy.deepcopy(t)
            u.toggle_prolation()
            tmult = t.multiplier
            umult = u.multiplier
            tmult_diff = abs(tmult.numerator-tmult.denominator)
            umult_diff = abs(umult.numerator-umult.denominator)
            if tmult_diff > umult_diff:
                t.toggle_prolation()

    def _flatten_trivial_tuplets(self, voice):
        for t in iterate(voice).by_class(Tuplet):
            if len(t) is 1:
                if isinstance(t[0], (Rest, Skip)):
                    d = t.multiplied_duration
                    r = scoretools.make_rests([d])
                    mutate([t]).replace(r)
                else:
                    d = t.multiplied_duration
                    n = scoretools.make_notes([0], [d])
                    mutate([t]).replace(n)

    def _get_stage_measure_index(self, current_stage):
        index = 0
        for stage in self._time_signatures[0:current_stage]:
            for measure in sequencetools.flatten_sequence(stage):
                index += 1
        return index

    def _hide_full_measure_rests(self, selection):
        for chunk in selection:
            if len(chunk) is 1:
                if isinstance(chunk[0], Container):
                    all_rest = True
                    for leaf in chunk[0].select_leaves():
                        if not isinstance(leaf, Rest):
                            all_rest = False
                            break
                    if all_rest:
                        for leaf in chunk[0].select_leaves():
                            shortcuts.hide(leaf)
                elif isinstance(chunk[0], Rest):
                    shortcuts.hide(chunk[0])
            if len(chunk) > 1:
                all_rest = True
                for leaf in chunk:
                    if not isinstance(leaf, Rest):
                        all_rest = False
                        break
                if all_rest:
                    rests = []
                    for leaf in chunk:
                        shortcuts.hide(leaf)

    def _import_rhythm(self, rhythm):
        self._flatten_trivial_tuplets(rhythm)
        self._adjust_tuplet_prolation(rhythm)
        attach(self._instrument, rhythm)
        return rhythm

    def _make_skips(self, current_stage):
        time_signatures = self._time_signatures[current_stage]
        time_signatures = sequencetools.flatten_sequence(time_signatures)
        skips = scoretools.make_skips((1, 1), time_signatures)
        voice = Voice(skips)
        attach(self._instrument, voice)
        return voice

    def _make_rhythm(self, current_stage):
        if self._divisions:
            rhythm = self._rhythm_makers[current_stage](self._divisions[current_stage])
        else:
            time_signatures = self._time_signatures[current_stage]
            time_signatures = sequencetools.flatten_sequence(time_signatures)
            rhythm = self._rhythm_makers[current_stage](time_signatures)
            self._hide_full_measure_rests(rhythm)


        voice = Voice()
        voice.extend(rhythm)
        self._flatten_trivial_tuplets(voice)
        self._adjust_tuplet_prolation(voice)
        attach(self._instrument, voice)
        return voice

    # PUBLIC PROPERTIES #

    @property
    def instrument(self):
        '''The target instrument.

        Returns an Abjad `Instrument`.
        '''
        return self._instrument

    @property
    def name(self):
        '''The name of the `MusicMaker`.

        Returns a string.
        '''
        return self._name

    @property
    def stages(self):
        '''A tuple containing the active (non-rest) stages.

        Returns a tuple.
        '''
        return self._stages

    @stages.setter
    def stages(self, expr):
        '''Sets the active (non-rest) stages.
        '''
        if expr is None:
            self._stages = expr
        elif mathtools.is_positive_integer(expr):
            self._stages = (expr, expr)
        elif (mathtools.all_are_positive_integers(expr) and len(expr) == 2):
            self._stages = tuple(expr)
        else:
            message = 'positive integer or pair of positive integers: {!r}.'
            message = message.format(expr)
            raise TypeError(message)

    @property
    def start_stage(self):
        '''The first active stage.
        '''
        return self._stages[0]

    @property
    def stop_stage(self):
        '''The last active stage.
        '''
        return self._stages[-1]
