# -*- coding: utf-8 -*-

from surge.tools.rhythmtools.subdividers.Subdivider import Subdivider
import abjad
import rhypy


class BinaryPattern(Subdivider):
    """Binary pattern subdivider."""
    __slots__ = ('_binary_pattern',)

    # INITIALIZER

    def __init__(
        self,
        binary_pattern,
        rotation_cycle=0,
        second_level_subdivider=None,
        second_level_subdivision_pattern=None,
        sustain_mask=None,
        silence_mask=None,
    ):
        self._binary_pattern = binary_pattern
        Subdivider.__init__(
            self,
            rotation_cycle=rotation_cycle,
            second_level_subdivider=second_level_subdivider,
            second_level_subdivision_pattern=second_level_subdivision_pattern,
            sustain_mask=sustain_mask,
            silence_mask=silence_mask,
        )

    # SPECIAL METHODS

    def __call__(self, duration):
        pattern = abjad.datastructuretools.Pattern.from_vector(
            self._binary_pattern
        )
        binary_rhythm = pattern.get_boolean_vector(duration)
        rhythm = rhypy.Rhythm(binary_rhythm)
        ratio = rhythm.inter_onset_intervals
        ratio = Subdivider._apply_second_level_subdivider(self, ratio)
        ratio = Subdivider._apply_sustain_mask(self, ratio)
        ratio = Subdivider._apply_silence_mask(self, ratio)
        ratio = Subdivider._rotate(self, ratio)
        return abjad.mathtools.Ratio(ratio)

    def __repr__(self):
        return "BinaryPattern()"
