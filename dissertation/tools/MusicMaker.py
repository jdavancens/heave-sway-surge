# -*- coding: utf-8 -*-
'''
Created on Oct 31, 2015

@author: josephdavancens
'''
import copy
from abjad import *
from abjad.tools import sequencetools


class MusicMaker:
    r''' MusicMaker calls a specified rhythm maker with a list of divisions and
    time signatures for each specified stage. If no rhythm maker is supplied, or
    the current stage is inactive, MusicMaker creates a list of full measure
    skips.
    Returns a voice with rhythms on middle-c, skips or both.
    '''
    ## CLASS ATTRIBUTES ###
    __slots__ = (
        '_instrument',
        '_name',
        '_stages',
        'divisions',
        'rhythm_maker',
        'time_signatures'
        )

    ### INTITIALIZER ###
    def __init__(
        self,
        divisions=None,
        instrument=None,
        name=None,
        rhythm_maker=None,
        stages=None,
        time_signatures=None
        ):
        assert(isinstance(instrument, instrumenttools.Instrument))
        assert(time_signatures is not None)
        self.divisions = divisions
        self._instrument = instrument
        self._name = name
        self.rhythm_maker = rhythm_maker
        if isinstance(stages, int):
            self.stages = (stages,)
        else:
            self._stages = stages
        self.time_signatures = time_signatures
        #### check that divisions and time signatures are the same duration
        if self.divisions is not None:
            divisions_fractions = [Duration(pair) for pair in divisions]
            divisions_sum = sum(divisions_fractions)
            ts = sequencetools.flatten_sequence(time_signatures)
            time_sigs_fractions = [Duration(pair) for pair in ts]
            time_sigs_sum = sum(time_sigs_fractions)
            assert divisions_sum == time_sigs_sum


    ### SPECIAL METHODS ###
    def __call__(self, current_stage):
        r'''Calls music-maker

        Returns music as a selection.
        '''
        if current_stage in self._stages:
            if self.rhythm_maker is None:
                voice = self._make_skips(current_stage)
            else:
                voice = self._make_rhythm(current_stage)
        else:
            voice = self._make_skips(current_stage)
        assert isinstance(voice, Voice)

        return voice


    ### PRIVATE METHODS ###
    def _adjust_tuplet_prolation(self, voice):
        for t in iterate(voice).by_class(Tuplet):
            u = copy.deepcopy(t)
            u.toggle_prolation()
            tmult = t.multiplier
            umult = u.multiplier
            if abs(tmult.numerator-tmult.denominator) > abs(umult.numerator-umult.denominator):
                t.toggle_prolation()

    def _flatten_trivial_tuplets(self, voice):
        for t in iterate(voice).by_class(Tuplet):
            if len(t) is 1:
                if isinstance(t[0], Rest):
                    d = t.multiplied_duration
                    r = scoretools.make_rests([d])
                    mutate([t]).replace(r)
                elif isinstance(t[0], Skip):
                    d = t.multiplied_duration
                    s = scoretools.make_skips((1,1),[d])
                    mutate([t]).replace(s)
                else:
                    d = t.multiplied_duration
                    n = scoretools.make_notes([0],[d])
                    mutate([t]).replace(n)

    def _get_stage_measure_index(self, current_stage):
        index = 0
        for stage in self.time_signatures[0:current_stage]:
            for measure in sequencetools.flatten_sequence(stage):
                index += 1
        return index

    def _hide_full_measure_rests(self, selection):
        for i,chunk in enumerate(selection):
            if len(chunk) is 1:
                if isinstance(chunk[0], Container):
                    all_rest = True
                    for leaf in chunk[0].select_leaves():
                        if not isinstance(leaf, Rest):
                            all_rest = False
                            break
                    if all_rest:
                        for leaf in chunk[0].select_leaves():
                            d = leaf.written_duration
                            mutate([leaf]).replace(Skip(d))
                elif isinstance(chunk[0], Rest):
                    d = chunk[0].written_duration
                    s = Skip(d)
                    selection[i] = selectiontools.Selection(s)
            if len(chunk) > 1:
                all_rest = True
                for leaf in chunk:
                    if not isinstance(leaf, Rest):
                        all_rest = False
                        break
                if all_rest:
                    skips = []
                    for leaf in chunk:
                        d = leaf.written_duration
                        s = Skip(d)
                        skips.append(s)
                    selection[i] = selectiontools.Selection(skips)

    def _make_skips(self, current_stage):
        measures = self.time_signatures[current_stage]
        measures = sequencetools.flatten_sequence(measures)
        skips = scoretools.make_skips((1,1), measures)
        voice = Voice(skips)
        attach(self._instrument, voice)
        return voice

    def _make_rhythm(self,current_stage):
        start_index = self._get_stage_measure_index(current_stage)
        measures = self.time_signatures[current_stage]
        length = len(sequencetools.flatten_sequence(measures))
        divisions = self.divisions[start_index:start_index+length]
        rhythm = self.rhythm_maker(divisions)
        self._hide_full_measure_rests(rhythm)
        voice = Voice(rhythm)
        self._flatten_trivial_tuplets(voice)
        self._adjust_tuplet_prolation(voice)
        attach(self._instrument, voice)
        return voice

    ### PUBLIC PROPERTIES ###

    @property
    def instrument(self):
        return self._instrument

    @property
    def name(self):
        return self._name

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
        return self._stages[0]

    @property
    def stop_stage(self):
        return self._stages[-1]
