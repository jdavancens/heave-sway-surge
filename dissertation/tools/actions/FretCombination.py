# -*- coding: utf-8 -*-
'''
Created on Feb 15, 2016

@author: josephdavancens
'''
from abjad import *


class FretCombination(object):
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
        binary_list = [0] * self.number_of_strings
        for fret_placement in self.fret_placements:
            binary_list[fret_placement.string-1] = 1
        return binary_list

    @property
    def instrument(self):
        return self._instrument

    @property
    def fret_placements(self):
        return self._fret_placements

    @property
    def number_of_strings(self):
        return self._number_of_strings
