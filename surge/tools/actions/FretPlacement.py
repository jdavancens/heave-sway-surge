# -*- coding: utf-8 -*-
'''
Created on Feb 15, 2016

@author: josephdavancens
'''

import abjad


class FretPlacement(object):

    # CLASS ATTRIBUTES

    __slots__ = (
        '_instrument',
        '_string',
        '_fret',
        '_harmonic'
    )

    # INITIALIZER

    def __init__(
        self,
        instrument=abjad.instrumenttools.Guitar(),
        string=None,
        fret=None,
        harmonic=False
    ):
        assert isinstance(instrument, abjad.instrumenttools.Instrument)
        self._instrument = instrument
        assert isinstance(string, int)
        self._string = string
        assert isinstance(fret, int)
        self._fret = fret
        assert isinstance(harmonic, bool)
        self._harmonic = harmonic

    # SPECIAL METHODS

    def __eq__(self, other):
        if other is None:
            return False
        if (
            self.instrument == other.instrument
            and self.string == other.string
            and self.fret == other.fret
            and self.harmonic == other.harmonic
        ):
            return True
        else:
            return False

    def __repr__(self):
        harmonic = ''
        if self.harmonic:
            harmonic = '◇'
        return str(self.fret) + harmonic

    # PUBLIC PROPERTIES

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
