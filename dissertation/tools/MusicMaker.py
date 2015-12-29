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
        assert(isinstance(rhythm_maker, rhythmmakertools.RhythmMaker))

        self.divisions = divisions
        self._instrument = instrument
        self._name = name
        self.rhythm_maker = rhythm_maker
        self._stages = stages
        self.time_signatures = []
        time_signatures = sequencetools.flatten_sequence(time_signatures)
        for pair in time_signatures:
            time_signature = indicatortools.TimeSignature(pair)
            self.time_signatures.append(time_signature)
        divisions_fractions = [Duration(pair) for pair in divisions]
        divisions_sum = sum(divisions_fractions)
        time_sigs_fractions = [Duration(pair) for pair in time_signatures]
        time_sigs_sum = sum(time_sigs_fractions)
        assert divisions_sum == time_sigs_sum

    ### SPECIAL METHODS ###
    def __call__(self, current_stage):
        r'''Calls music-maker

        Returns music as a selection.
        '''
        if current_stage in self._stages:
            voice = self._make_rhythm()
        else:
            voice = self._make_rests()
        assert isinstance(voice, Voice)
        return voice

    ### PRIVATE METHODS ###
    def _make_rests(self):
        time_signatures = self.time_signatures
        rests = scoretools.make_rests(time_signatures)
        voice = Voice(rests)
        attach(self._instrument, voice)
        return voice

    def _make_rhythm(self):
        rhythm = self.rhythm_maker(self.divisions)
        rhythm = sequencetools.flatten_sequence(rhythm)
        voice = Voice(rhythm)
        attach(self._instrument, voice)
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
