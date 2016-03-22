# -*- coding: utf-8 -*-

from abjad.tools.mathtools.Ratio import Ratio
from abjad.tools.sequencetools.flatten_sequence import flatten_sequence
import random

class RandomTreeSubdivider:

    __slots__ = (
        '_minimum_duration',
        '_probability'
        '_second_level_subdivider',
    )

    ### INITIALIZER ###

    def __init__(
        self,
        probability,
        minimum_duration=1,
        second_level_subdivider=None
    ):
        self._probability = probability
        self._minimum_duration = minimum_duration
        self._second_level_subdivider = second_level_subdivider

    ### SPECIAL METHODS ###

    def __call__(self, duration):
        assert self._minimum_duration <= duration
        ratio = flatten_sequence(self._branch(duration))
        return Ratio(ratio)

    ### PRIVATE METHODS ###

    def _branch(self, x):
        if x > self._minimum_duration:
            r = random.random()
            if r < self._probability:
                first = random.randint(1, x-1)
                second = x - first
                return [self._branch(first), self._branch(second)]
            else:
                return [x]
        else:
            return [x]
