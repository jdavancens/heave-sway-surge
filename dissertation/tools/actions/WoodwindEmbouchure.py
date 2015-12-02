# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''

from abjad import *

class WoodwindEmbouchure(object):

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_instrument',
        '_air_pressure_start',
        '_air_pressure_stop',
        '_lip_pressure_start',
        '_lip_pressure_stop',
        'staccato',
        'tongue_articulated',
        '_vowel_start',
        '_vowel_stop',)

    ### INITIALIZER ###

    def __init__ (
        self,
        instrument=None,
        air_pressure_start=None,
        air_pressure_stop=None,
        lip_pressure_start=None,
        lip_pressure_stop=None,
        staccato=False,
        tongue_articulated=False,
        vowel_start=None,
        vowel_stop=None
        ):
        assert(isinstance(instrument, instrumenttools.Instrument))
        self._instrument = instrument
        self._air_pressure_start = air_pressure_start
        self._air_pressure_stop = air_pressure_stop
        self._lip_pressure_start = lip_pressure_start
        self._lip_pressure_stop = lip_pressure_stop
        self.staccato = staccato
        self.tongue_articulated = tongue_articulated
        self._vowel_start = vowel_start
        self._vowel_stop = vowel_stop

    ### PUBLIC PROPERTIES ###

    @property
    def air_pressure(self):
        return (self._air_pressure_start, self._air_pressure_stop)

    @property
    def instrument(self):
        return self._instrument

    @property
    def lip_pressure(self):
        return (self._lip_pressure_start, self._lip_pressure_stop)

    @property
    def vowel(self):
        return (self._vowel_start, self._vowel_stop)
