# -*- coding: utf-8 -*-
'''
Created on Feb 15, 2016

@author: josephdavancens
'''

from abjad import *

class FretPlacement(object):

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_instrument',
        '_string',
        '_fret',
        '_harmonic'
    )

    ### INITIALIZER ###

    def __init__ (
        self,
        instrument=instrumenttools.Guitar(),
        string=None,
        fret=None,
        harmonic=False
        ):
        assert isinstance(instrument, instrumenttools.Instrument)
        self._instrument = instrument
        assert isinstance(string, int)
        self._string = string
        assert isinstance(fret, int)
        self._fret = fret
        assert isinstance(harmonic, bool)
        self._harmonic = harmonic

    ### PUBLIC PROPERTIES ###

    @property
    def instrument(self):
        return self._instrument

    @property
    def fret(self):
        return self._fret

    @property
    def harmonic(self):
        return self._harmonic

    @property
    def string(self):
        return self._string
