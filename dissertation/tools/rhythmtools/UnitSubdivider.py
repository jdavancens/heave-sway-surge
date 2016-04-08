# -*- coding: utf-8 -*-

from abjad.tools.mathtools.Ratio import Ratio
from dissertation.tools.rhythmtools.Subdivider import Subdivider

class UnitSubdivider(Subdivider):
    '''Even subdivider.

        ::
            >>> u = UnitSubdivider()
            >>> u(3)
            Ratio((1, 1, 1))

            >>> u = UnitSubdivider(multiplier=2)
            >>> u(3)
            Ratio((1, 1, 1, 1, 1, 1))

            >>> u = UnitSubdivider(multiplier=1.5)
            >>> u(2)
            Ratio((1, 1, 1))

            >>> u = UnitSubdivider(multiplier=1.5)
            >>> u(3)
            Ratio((1, 1, 1, 1, 1))

    '''

    __slots__ = ('_multiplier',)

    ### INITIALIZER ###

    def __init__(
        self,
        multiplier=1,
        second_level_subdivider=None,
        sustain_mask=None,
        silence_mask=None,
    ):
        self._multiplier = multiplier
        Subdivider.__init__(
            self,
            second_level_subdivider=second_level_subdivider,
            sustain_mask=sustain_mask,
            silence_mask=silence_mask,
        )

    ### SPECIAL METHODS ###

    def __call__(self, duration):
        n = int(round(duration * self._multiplier))
        ratio = [1 for i in range(n)]
        ratio = Subdivider._apply_second_level_subdivider(self, ratio)
        ratio = Subdivider._apply_sustain_mask(self, ratio)
        ratio = Subdivider._apply_silence_mask(self,ratio)
        return Ratio(ratio)
