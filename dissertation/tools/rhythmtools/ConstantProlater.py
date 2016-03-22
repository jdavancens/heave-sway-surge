# -*- coding: utf-8 -*-
class ConstantProlater:
    __slots__ = (
        '_i',
        '_prolation_cycle',
        '_unit'
    )
    def __init__(self, prolation_cycle, unit=None):
        self._i = -1
        self._prolation_cycle = prolation_cycle
        self._unit = unit

    def __call__(self, time_signature):
        b = time_signature.denominator
        if self._unit is None:
            m = 1
        elif b <= self._unit:
            u = b
        else:
            u = self._unit
        m = u / b
        p = m * self._next()
        if p < 1:
            p = 1
        return p

    def _next(self):
        self._i = (self._i + 1) % len(self._prolation_cycle)
        return self._prolation_cycle[self._i]
