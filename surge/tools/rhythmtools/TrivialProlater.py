# -*- coding: utf-8 -*-


class TrivialProlater:

    __slots__ = ('_unit')

    def __init__(self, unit=None):
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
        prolation = num * mult
        if prolation < 1:
            prolation = 1
        return prolation
