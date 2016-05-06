# -*- coding: utf-8 -*-
class DifferenceProlater:
    '''Difference prolater

        ::
            >>> d = DifferenceProlater([-1, 0, 1])
            >>> for i in range(4):
            ...     print(d(3,4))
            2
            3
            4
            2

    '''
    __slots__ = ('_i', '_difference_cycle', '_unit')

    def __init__(self, difference_cycle, unit=None):
        self._i = -1
        self._difference_cycle = difference_cycle
        self._unit = unit

    def __call__(self, time_signature):
        num = time_signature.numerator
        denom = time_signature.denominator
        if self._unit is None:
            mult = 1
        elif denom <= self._unit:
            unit = denom
            mult = unit / denom
        else:
            unit = self._unit
            mult = unit / denom
        prolation =  num * mult + self._next_difference()
        if prolation < 1:
            prolation = 1
        return prolation

    def _next_difference(self):
        self._i = (self._i + 1) % len(self._difference_cycle)
        return self._difference_cycle[self._i]
