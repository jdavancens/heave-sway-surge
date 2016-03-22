# -*- coding: utf-8 -*-
class TrivialProlater:
    __slots__ = ('_unit')
    def __init__(self, unit=None):
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
        p = a * m
        if p < 1:
            p = 1
        return p
