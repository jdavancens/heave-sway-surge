# -*- coding: utf-8 -*-

'''
Created on Feb 15, 2016

@author: josephdavancens
'''

from abjad import *


class FretCombination(object):

    '''A model of a combination of fret placements for a fretted string
    instrument.

    Inititalizes from an `Instrument` object, a list of `FretPlacement` objects,
    and an integer representing the number of strings of the instrument.

    ::
        >>> guitar = instrumentools.Guitar()
        >>> fret_combination = FretCombination(
        ...     instrument=guitar,
        ...     fret_placements=[
        ...         FretPlacement(guitar, 0, 3),
        ...         FretPlacement(guitar, 1, 0),
        ...         FretPlacement(guitar, 2, 0),
        ...         FretPlacement(guitar, 3, 0),
        ...         FretPlacement(guitar, 4, 2),
        ...         FretPlacement(guitar, 5, 3),
        ...     ]
        ...     number_of_strings=6
        ... )
    '''

    __slots__ = (
        '_instrument',
        '_fret_placements',
        '_number_of_strings'
    )

    # INITIALIZER

    def __init__(
        self,
        instrument=None,
        fret_placements=None,
        number_of_strings=6
    ):
        assert isinstance(instrument, instrumenttools.Instrument)
        self._instrument = instrument
        assert len(fret_placements) <= number_of_strings
        self._fret_placements = fret_placements
        self._number_of_strings = number_of_strings

    # PRIVATE METHODS

    def __eq__(self, other):
        if other is not None:
            if (self.fret_placements == other.fret_placements):
                return True
            else:
                return False
        else:
            return False

    # PUBLIC PROPERTIES

    def as_binary_list(self):
        '''A list of integers (0, 1) representing, for each string, wether or
        not a string is fretted.

        :
            >>> guitar = instrumentools.Guitar()
            >>> fret_combination = FretCombination(
            ...     instrument=guitar,
            ...     fret_placements=[
            ...         FretPlacement(guitar, 0, 3),
            ...         FretPlacement(guitar, 1, 0),
            ...         FretPlacement(guitar, 2, 0),
            ...         FretPlacement(guitar, 3, 0),
            ...         FretPlacement(guitar, 4, 2),
            ...         FretPlacement(guitar, 5, 3),
            ...     ]
            ...     number_of_strings=6
            ... )
            >>> fret_combination.as_binary_list()
            [1, 1, 0, 0, 0, 1]

        Returns a list.
        '''
        binary_list = [0] * self.number_of_strings
        for fret_placement in self.fret_placements:
            binary_list[fret_placement.string-1] = 1
        return binary_list

    @property
    def instrument(self):
        '''The target instrument.

        Returns `Instrument`.
        '''
        return self._instrument

    @property
    def fret_placements(self):
        '''A list of `FretPlacements`.

        Returns a list.
        '''
        return self._fret_placements

    @property
    def number_of_strings(self):
        '''The number of strings the instrument has.

        Returns an integer.
        '''
        return self._number_of_strings
