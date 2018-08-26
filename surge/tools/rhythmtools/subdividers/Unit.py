# -*- coding: utf-8 -*-

import abjad
from surge.tools.rhythmtools.subdividers.Subdivider import Subdivider


class Unit(Subdivider):
    """Unit subdivider. Applies an optional multiplier.

    Initializes from an integer, a `Subdivider`, a subdivision pattern,
    a `SustainMask` and a `SilenceMask`.

    When called, subdivides a `Duration` and returns a `Ratio`

    ::
        >>> u = Unit()
        >>> u(3)
        Ratio((1, 1, 1))

        >>> u = Unit(multiplier=2)
        >>> u(3)
        Ratio((1, 1, 1, 1, 1, 1))

        >>> u = Unit(multiplier=1.5)
        >>> u(2)
        Ratio((1, 1, 1))

        >>> u = Unit(multiplier=1.5)
        >>> u(3)
        Ratio((1, 1, 1, 1, 1))

        >>> from abjad import patterntools
        >>> from abjad import rhythmmakertools
        >>> pattern = patterntools.Pattern(indices=[2, 4], period=5)
        >>> sustain_mask = rhythmmakertools.SustainMask(pattern)
        >>> u = Unit(
        ...     rotation_cycle=[0, 1],
        ...     sustain_mask=sustain_mask
        ... )
        >>> u(5)
        Ratio((1, 2, 2))
        >>> u(5)
        Ratio((2, 2, 1))
    """

    __slots__ = ('_multiplier',)

    # INITIALIZER

    def __init__(
        self,
        multiplier=1,
        rotation_cycle=0,
        sustain_mask=None,
        silence_mask=None,
        second_level_subdivider=None,
        second_level_subdivision_pattern=None,
    ):
        self._multiplier = multiplier
        Subdivider.__init__(
            self,
            rotation_cycle=rotation_cycle,
            sustain_mask=sustain_mask,
            silence_mask=silence_mask,
            second_level_subdivider=second_level_subdivider,
            second_level_subdivision_pattern=second_level_subdivision_pattern,
        )

    # SPECIAL METHODS

    def __call__(self, duration):
        n = int(round(duration * self._multiplier))
        ratio = [1 for i in range(n)]
        ratio = Subdivider._apply_sustain_mask(self, ratio)
        ratio = Subdivider._apply_silence_mask(self, ratio)
        ratio = Subdivider._rotate(self, ratio)
        return abjad.mathtools.Ratio(ratio)
