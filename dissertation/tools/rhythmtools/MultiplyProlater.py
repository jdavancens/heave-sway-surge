# -*- coding: utf-8 -*-
class MultiplyProlater:
    __slots__ = ('_i', '_multiplier_cycle', '_unit')

    def __init__(self, multiplier_cycle, unit=None):
        self._i = -1
        self._multiplier_cycle = multiplier_cycle
        self._unit = unit

    def __call__(self, time_signature):
        a = time_signature.numerator
        b = time_signature.denominator
        if self._unit is None:
            m = 1
        elif b <= self._unit:
            u = b
        else:
            u = self._unit
        m = u / b
        p = a * m * self._next_multiplier()
        if p < 1:
            p = 1
        return p

    def _next_multiplier(self):
        self._i = (self._i + 1) % len(self._multiplier_cycle)
        return self._multiplier_cycle[self._i]
