# -*- coding: utf-8 -*-
'''
Created on Oct 31, 2015

@author: josephdavancens
'''
import copy
from abjad import *
from abjad.tools import sequencetools


class MusicMaker:
    r''' music-maker

    '''
    ## CLASS ATTRIBUTES ###
    __slots__ = (
        '_context_name',
        '_instrument_name',
        '_stages',
        'divisions',
        'rhythm_maker',
        'start_tempo',
        'stop_tempo',
        'time_signatures'
        )



    ### INTITIALIZER ###
    def __init__(
        self,
        context_name=None,
        divisions=None,
        instrument_name=None,
        rhythm_maker = None,
        stages=None,
        start_tempo=None,
        stop_tempo=None,
        time_signatures=None
        ):

        self._context_name = context_name
        self.divisions = divisions
        self._instrument_name = instrument_name
        self.rhythm_maker = rhythm_maker
        self._stages = stages
        self.start_tempo = start_tempo
        self.stop_tempo = stop_tempo
        self.time_signatures = []
        for pair in time_signatures:
            time_signature = indicatortools.TimeSignature(pair)
            self.time_signatures.append(time_signature)

        divisions_fractions = [Fraction(pair[0], pair[1]) for pair in divisions]
        divisions_sum = sum(divisions_fractions)
        time_sigs_fractions = [Fraction(pair[0], pair[1]) for pair in divisions]
        time_sigs_sum = sum(time_sigs_fractions)
        assert divisions_sum == time_sigs_sum

    ### SPECIAL METHODS ###
    def __call__(self):
        r'''Calls music-maker

        Returns music as a selection.
        '''
        from dissertation.materials.instruments import instruments
        voice = self._make_rhythm()
        return voice

    ### PRIVATE METHODS ###

    def _make_rhythm(self):
        divisions = self.divisions
        rhythm_maker = self.rhythm_maker
        time_signatures = self.time_signatures
        rhythm = rhythm_maker(divisions)
        rhythm = sequencetools.flatten_sequence(rhythm)
        shards = mutate(rhythm).split(time_signatures)
        for shard, time_signature in zip(shards, time_signatures):
            mutate(shard).rewrite_meter(time_signature)
        voice = Voice(rhythm)
        return voice

    ### PUBLIC PROPERTIES ###

    @property
    def context_name(self):
        return self._context_name

    @property
    def instrument_name(self):
        return self._instrument_name

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
