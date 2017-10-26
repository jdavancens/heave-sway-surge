# -*- coding: utf-8 -*-
from surge.rhythmtools.Prolater import Prolater


class ConstantProlater(Prolater):
    '''A constant prolater.
    '''
    __slots__ = (
        '_i',
        '_prolation_cycle',
    )

    def __init__(self, prolation_cycle, unit=None):
        Prolater.__init__(unit)
        self._i = -1
        if not isinstance(prolation_cycle, (tuple, list)):
            self._prolation_cycle = [prolation_cycle]
        else:
            self._prolation_cycle = prolation_cycle

    def __call__(self, time_signature):
        denominator = time_signature.denominator
        if self._unit is None:
            multiplier = 1
        elif denominator <= self._unit:
            unit = denominator
            multiplier = unit / denominator
        else:
            unit = self._unit
            multiplier = unit / denominator
        prolation = multiplier + self._next()
        if prolation < 1:
            prolation = 1
        return int(prolation)

    def _next(self):
        self._i = (self._i + 1) % len(self._prolation_cycle)
        return self._prolation_cycle[self._i]
