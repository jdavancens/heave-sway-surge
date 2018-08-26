# -*- coding: utf-8 -*-

import unittest
from abjad.tools.mathtools.Ratio import Ratio
from abjad.tools.datastructuretools import Pattern
from abjad.tools.rhythmmakertools import SustainMask
from abjad.tools.rhythmmakertools import SilenceMask
from surge.tools.rhythmtools.subdividers.Unit import Unit


class TestUnit(unittest.TestCase):

    def test_basic(self):
        unit_subdivider = Unit()
        self.assertEqual(
            unit_subdivider(3),
            Ratio((1, 1, 1))
        )

    def test_multiplier(self):
        unit_subdivider = Unit(multiplier=2)
        self.assertEqual(
            unit_subdivider(3),
            Ratio((1, 1, 1, 1, 1, 1))
        )

    def test_sustain_mask(self):
        unit_subdivider = Unit(
            sustain_mask=SustainMask(pattern=Pattern(indices=[1], period=5))
        )
        self.assertEqual(
            unit_subdivider(5),
            Ratio((2, 1, 1, 1))
        )

    def test_silence_mask(self):
        unit_subdivider = Unit(
            silence_mask=SilenceMask(pattern=Pattern(indices=[1], period=5))
        )
        self.assertEqual(
            unit_subdivider(5),
            Ratio((1, -1, 1, 1, 1))
        )

    def test_silence_mask_with_rotation(self):
        unit_subdivider = Unit(
            rotation_cycle=[0, 1, 2],
            silence_mask=SilenceMask(pattern=Pattern(indices=[0], period=3))
        )
        self.assertEqual(
            unit_subdivider(3),
            Ratio((-1, 1, 1))
        )
        self.assertEqual(
            unit_subdivider(3),
            Ratio((1, 1, -1))
        )
        self.assertEqual(
            unit_subdivider(3),
            Ratio((1, -1, 1))
        )
        self.assertEqual(
            unit_subdivider(3),
            Ratio((-1, 1, 1))
        )


if __name__ == '__main__':
    unittest.main()
