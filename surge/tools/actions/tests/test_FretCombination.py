# -*- coding: utf-8 -*-

import unittest
from surge.tools.actions.FretPlacement import FretPlacement
from surge.tools.actions.FretCombination import FretCombination
from abjad.tools.instrumenttools.Guitar import Guitar


class TestFretCombination(unittest.TestCase):

    def setUp(self):

        instrument = Guitar()

        fret_placement = FretPlacement(
            instrument=instrument,
            string=0,
            fret=0,
            harmonic=False
            )

        fret_placement_same = FretPlacement(
            instrument=instrument,
            string=0,
            fret=0,
            harmonic=False
            )

        fret_placement_different = FretPlacement(
            instrument=instrument,
            string=0,
            fret=0,
            harmonic=True
            )

        self.combo = FretCombination(
            instrument=instrument,
            fret_placements=[fret_placement],
            number_of_strings=6
            )

        self.combo_same = FretCombination(
            instrument=instrument,
            fret_placements=[fret_placement_same],
            number_of_strings=6
            )

        self.combo_different = FretCombination(
            instrument=instrument,
            fret_placements=[fret_placement_different],
            number_of_strings=6
            )

    def test___eq__(self):
        self.assertEqual(self.combo, self.combo_same)

    def test_not_equal(self):
        self.assertNotEqual(self.combo, self.combo_different)

    def test_as_binary_list(self):
        self.assertEqual(self.combo.as_binary_list(), [0, 0, 0, 0, 0, 1])

    def test_instrument(self):
        self.assertIsInstance(self.combo.instrument, (Guitar, None))

    def test_fret_placements(self):
        self.assertIsInstance(self.combo.fret_placements, (list, None))

    def test_number_of_srtings(self):
        self.assertIsInstance(self.combo.number_of_strings, int)

if __name__ == '__main__':
    unittest.main()
