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
        '_instrument_name',
        '_name',
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
        divisions=None,
        instrument_name=None,
        name=None,
        rhythm_maker = None,
        stages=None,
        start_tempo=None,
        stop_tempo=None,
        time_signatures=None
        ):

        self.divisions = divisions
        self._instrument_name = instrument_name
        self._name = name
        self.rhythm_maker = rhythm_maker
        self._stages = stages
        self.start_tempo = start_tempo
        self.stop_tempo = stop_tempo
        self.time_signatures = []
        for pair in time_signatures:
            time_signature = indicatortools.TimeSignature(pair)
            self.time_signatures.append(time_signature)
        divisions_fractions = [Duration(pair) for pair in divisions]
        divisions_sum = sum(divisions_fractions)
        time_sigs_fractions = [Duration(pair) for pair in time_signatures]
        time_sigs_sum = sum(time_sigs_fractions)
        assert divisions_sum == time_sigs_sum

    ### SPECIAL METHODS ###
    def __call__(self):
        r'''Calls music-maker

        Returns music as a selection.
        '''
        voice = self._make_rhythm()
        assert isinstance(voice, Voice)
        return voice

    ### PRIVATE METHODS ###

    def _make_rhythm(self):
        time_signatures = self.time_signatures
        rhythm = self.rhythm_maker(self.divisions)
        rhythm = sequencetools.flatten_sequence(rhythm)
        voice = Voice(rhythm)
#         leaves = voice.select_leaves()
#         shards = mutate(leaves).split(time_signatures)
#         rewritten_voice = Voice()
#         for shard, time_signature in zip(shards, time_signatures):
#             measure = Measure(time_signature, shard)
#             meter = metertools.Meter(time_signature)
#             mutate(measure[:]).rewrite_meter(meter)
#             rewritten_voice.append(measure)
        return voice

    ### PUBLIC PROPERTIES ###

    @property
    def instrument_name(self):
        return self._instrument_name

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
