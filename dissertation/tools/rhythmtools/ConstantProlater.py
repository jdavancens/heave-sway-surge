# -*- coding: utf-8 -*-
class ConstantProlater:
    '''A constant prolater.

        ::
            >>> p = ConstantProlater([5,6,7])
            >>> for i in range(4):
            ...     print(p(4,8))
            5
            6
            7
            5

    '''
    __slots__ = (
        '_i',
        '_prolation_cycle',
        '_unit'
    )
    def __init__(self, prolation_cycle, unit=None):
        self._i = -1
        if not isinstance(prolation_cycle, (tuple, list)):
            self._prolation_cycle = [prolation_cycle]
        else:
            self._prolation_cycle = prolation_cycle
        self._unit = unit

    def __call__(self, time_signature):
        denom = time_signature.denominator
        if self._unit is None:
            mult = 1
        elif denom <= self._unit:
            unit = denom
            mult = unit / denom
        else:
            unit = self._unit
            mult = unit / denom
        prolation = mult + self._next()
        if prolation < 1:
            prolation = 1
        return prolation

    def _next(self):
        self._i = (self._i + 1) % len(self._prolation_cycle)
        return self._prolation_cycle[self._i]
