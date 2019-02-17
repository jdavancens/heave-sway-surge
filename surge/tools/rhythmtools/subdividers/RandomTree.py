# -*- coding: utf-8 -*-

import abjad
import random

from surge.tools.rhythmtools.subdividers.Subdivider import Subdivider


class RandomTree(Subdivider):
    """Random tree subdivider."""

    __slots__ = (
        '_minimum_duration',
        '_probability'
    )

    # INITIALIZER

    def __init__(
        self,
        probability,
        minimum_duration=1,
        second_level_subdivider=None,
        second_level_subdivision_pattern=None,
        sustain_mask=None,
        silence_mask=None
    ):
        self._probability = probability
        self._minimum_duration = minimum_duration
        Subdivider.__init__(
            self,
            second_level_subdivider=second_level_subdivider,
            second_level_subdivision_pattern=second_level_subdivision_pattern,
            sustain_mask=sustain_mask,
            silence_mask=silence_mask,
        )

    # SPECIAL METHODS

    def __call__(self, duration):
        assert self._minimum_duration <= duration
        ratio_sequence = abjad.sequencetools.Sequence(self._branch(duration))
        ratio_sequence.flatten()
        ratio = ratio_sequence.items
        ratio = Subdivider._apply_second_level_subdivider(
            self,
            ratio
        )
        ratio = Subdivider._apply_sustain_mask(
            self,
            ratio
        )
        ratio = self._apply_silence_mask(ratio)
        return abjad.mathtoolss.Ratio(ratio)

    def __repr__(self):
        return "RandomTree()"

    # PRIVATE METHODS

    def _branch(self, x):
        if x > self._minimum_duration:
            r = random.random()
            if r < self._probability:
                first = random.randint(1, x - 1)
                second = x - first
                return [self._branch(first), self._branch(second)]
            else:
                return [x]
        else:
            return [x]
