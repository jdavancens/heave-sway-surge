# -*- coding: utf-8 -*-


class MultiplyProlater:
    __slots__ = (
        '_i',
        '_multiplier_cycle',
        '_unit'
    )

    def __init__(self, multiplier_cycle, unit=None):
        self._i = -1
        self._multiplier_cycle = multiplier_cycle
        self._unit = unit

    def __call__(self, time_signature):
        numerator = time_signature.numerator
        denominator = time_signature.denominator
        if self._unit is None:
            multiplier = 1
        elif denominator <= self._unit:
            unit = denominator
            multiplier = unit / denominator
        else:
            unit = self._unit
            multiplier = unit / denominator
        prolation = numerator * multiplier * self._next_multiplier()
        if prolation < 1:
            prolation = 1
        return int(prolation)

    def _next_multiplier(self):
        self._i = (self._i + 1) % len(self._multiplier_cycle)
        return self._multiplier_cycle[self._i]
