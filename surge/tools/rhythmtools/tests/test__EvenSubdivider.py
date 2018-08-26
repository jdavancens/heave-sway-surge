# -*- coding: utf-8 -*-
import unittest
from abjad.tools.mathtools.Ratio import Ratio
from abjad.tools.datastructuretools import Pattern
from abjad.tools.rhythmmakertools import SustainMask
from abjad.tools.rhythmmakertools import SilenceMask
from surge.tools.rhythmtools.subdividers.Even import Even


class TestEvenSubdivider(unittest.TestCase):

    def test_basic(self):
        even_subdivider = Even(3)
        self.assertEqual(
            even_subdivider(5),
            Ratio((2, 2, 1))
        )

    def test_basic_multiple_n(self):
        even_subdivider = Even([3, 2])
        self.assertEqual(
            even_subdivider(5),
            Ratio((2, 2, 1))
        )
        self.assertEqual(
            even_subdivider(5),
            Ratio((2, 3))
        )

    def test_basic_with_rotation(self):
        even_subdivider = Even(
            3,
            rotation_cycle=[0, 1, 2])
        self.assertEqual(
            even_subdivider(5),
            Ratio((2, 2, 1))
        )
        self.assertEqual(
            even_subdivider(5),
            Ratio((2, 1, 2))
        )
        self.assertEqual(
            even_subdivider(5),
            Ratio((1, 2, 2))
        )
        self.assertEqual(
            even_subdivider(5),
            Ratio((2, 2, 1))
        )

    def test_second_level_subdivider(self):
        even_subdivider = Even(
            3,
            second_level_subdivider=Even(2),
            second_level_subdivision_pattern=[0, 1],
        )
        self.assertEqual(
            even_subdivider(5),
            Ratio((2, 1, 1, 1))
        )

    def test_sustain_mask(self):
        even_subdivider = Even(
            3,
            sustain_mask=SustainMask(pattern=Pattern(indices=[1], period=3))
        )
        self.assertEqual(
            even_subdivider(5),
            Ratio((4, 1))
        )

    def test_silence_mask(self):
        even_subdivider = Even(
            3,
            silence_mask=SilenceMask(pattern=Pattern(indices=[1], period=5))
        )
        self.assertEqual(
            even_subdivider(5),
            Ratio((2, -2, 1))
        )


if __name__ == '__main__':
    unittest.main()
