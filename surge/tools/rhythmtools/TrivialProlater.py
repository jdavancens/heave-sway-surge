# -*- coding: utf-8 -*-
import abjad
from surge.tools.rhythmtools.Prolater import Prolater


class TrivialProlater(Prolater):
    def __init__(self, unit=None):
        Prolater.__init__(self, unit)

    def __call__(self, time_signature):
        assert(isinstance(time_signature, abjad.TimeSignature))
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
        prolation = numerator * multiplier
        if prolation < 1:
            prolation = 1
        return int(prolation)
