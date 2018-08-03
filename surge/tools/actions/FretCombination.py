# -*- coding: utf-8 -*-

'''
Created on Feb 15, 2016

@author: josephdavancens
'''
import abjad


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
        assert isinstance(instrument, abjad.instrumenttools.Instrument)
        self._instrument = instrument
        assert len(fret_placements) <= number_of_strings
        self._fret_placements = {}
        for fret_placement in fret_placements:
            self._fret_placements[fret_placement.string] = fret_placement
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

    def __repr__(self):
        items = self._fret_placements.values()
        string = 'FretCombination({})'.format(list(items))
        return string

    # PUBLIC METHODS

    def get_fret_placement(self, string_index):
        if self.includes_string(string_index):
            return self._fret_placements[string_index]
        else:
            return None

    def includes_string(self, string_index):
        return string_index in self.fret_placements

    def as_binary_list(self):
        binary_list = [0] * self.number_of_strings
        for i in range(self.number_of_strings):
            binary_list[i] = self.includes_string(i)
        return binary_list

    # PUBLIC PROPERTIES

    @property
    def instrument(self):
        return self._instrument

    @property
    def fret_placements(self):
        return self._fret_placements

    @property
    def number_of_strings(self):
        return self._number_of_strings
