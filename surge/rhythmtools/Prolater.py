# -*- coding: utf-8 -*-
'''Abstract base class for prolation classes
'''


class Prolater:
    __slots__ = ('_unit',)

    def __init__(self, unit=None):
        if unit is not None:
            assert(isinstance(unit, int))
            assert(self._is_power_of_two(unit))
            self._unit = unit
        else:
            self._unit = None

    def _is_power_of_two(self, x):
        return x and not x & (x - 1)
