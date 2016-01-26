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
        self._stages = stages
        self.time_signatures = sequencetools.flatten_sequence(time_signatures)
        # check that divisions and time signatures are the same duration
        if self.divisions is not None:
            divisions_fractions = [Duration(pair) for pair in divisions]
            divisions_sum = sum(divisions_fractions)
            time_sigs_fractions = [Duration(pair) for pair in self.time_signatures]
            time_sigs_sum = sum(time_sigs_fractions)
            assert divisions_sum == time_sigs_sum
    ### SPECIAL METHODS ###
    def __call__(self, current_stage):
        r'''Calls music-maker

        Returns music as a selection.
        '''
        if current_stage in self._stages:
            if self.rhythm_maker is None:
                voice = self._make_skips()
            else:
                voice = self._make_rhythm()
        else:
            voice = self._make_skips()
        assert isinstance(voice, Voice)
        return voice


    ### PRIVATE METHODS ###
    def _make_skips(self):
        skips = scoretools.make_skips((1,1), self.time_signatures)
        voice = Voice(skips)
        attach(self._instrument, voice)
        return voice

    def _make_rhythm(self):
        # flat style
        rhythm = self.rhythm_maker(self.divisions)
        voice = Voice(rhythm)
        attach(self._instrument, voice)
        return voice

        # chunk style (doesn't work)
        # rhythm = self.rhythm_maker(self.divisions)
        # voice = Voice(rhythm)
        # for chunk in rhythm:
        #     all_rest = True
        #     for component in chunk:
        #         if not isinstance(component, Rest):
        #             all_rest = False
        #         for
        #     if all_rest:
        #         duration = chunk.get_duration()
        #         skip = scoretools.make_skips((1,1), [duration])
        #         voice.append(skip)
        #     else:
        #         voice.append(chunk)
        # attach(self._instrument, voice)
        # return voice


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
