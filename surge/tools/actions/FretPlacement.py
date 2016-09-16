# -*- coding: utf-8 -*-
'''
Created on Feb 15, 2016

@author: josephdavancens
'''

from abjad import *


class FretPlacement(object):

    '''A model of a single finger placement on a fretboard.

    Initializes from an `Instrument` object, an integer representing the string
    number, a fret number, and a boolean representing wether or not the fretting
    is a harmonic.

    ::
        >>> fret_placement = FretPlacement(
        ...     instrument=instrumenttools.Guitar(),
        ...     string=4,
        ...     fret=5,
        ...     harmonic=False
        ... )
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_instrument',
        '_string',
        '_fret',
        '_harmonic'
    )

    ### INITIALIZER ###

    def __init__(
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

    ### SPECIAL METHODS ###

    def __eq__(self, other):
        '''Is true when `instrument`, `string`, `fret`, `harmonic` attributes
        are equal. Otherwise false.

        Returns true or false.
        '''
        if other is None:
            return False
        if (self.instrument   == other.instrument
            and self.string   == other.string
            and self.fret     == other.fret
            and self.harmonic == other.harmonic
            ):
            return True
        else:
            return False

    ### PUBLIC PROPERTIES ###

    @property
    def instrument(self):
        '''The target instrument.

        Returns `Instrument`.
        '''
        return self._instrument

    @property
    def fret(self):
        '''The fret number.

        Returns an integer.
        '''
        return self._fret

    @property
    def harmonic(self):
        '''Harmonic finger pressure.

        Returns a boolean.
        '''
        return self._harmonic

    @property
    def string(self):
        '''String number.

        Returns an integer
        '''
        return self._string
