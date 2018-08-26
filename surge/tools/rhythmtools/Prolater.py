# -*- coding: utf-8 -*-


class Prolater:
    __slots__ = (
        '_i',
        '_j',
        '_difference',
        '_multiplier',
        '_unit'
    )

    def __init__(self, multiplier=1, difference=[0], unit=None):
        self._i = -1
        self._j = -1

        self._difference = difference if isinstance(difference, list) else \
            [difference]

        self._multiplier = multiplier if isinstance(multiplier, list) else \
            [multiplier]

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

        x = numerator * multiplier
        a = self._next_multiplier()
        b = self._next_difference()

        prolation = a * x + b

        if prolation < 1:
            prolation = 1

        return int(prolation)

    def _next_multiplier(self):
        self._i = (self._i + 1) % len(self._multiplier)
        return self._multiplier[self._i]

    def _next_difference(self):
        self._j = (self._j + 1) % len(self._difference)
        return self._difference[self._j]
