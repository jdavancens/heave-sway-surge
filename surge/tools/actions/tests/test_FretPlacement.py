# -*- coding: utf-8 -*-

'''
Created on Sep 14, 2016

@author: josephdavancens
'''

import unittest
from surge.tools.actions.FretPlacement import FretPlacement
from abjad.tools.instrumenttools.Guitar import Guitar


class TestFretPlacement(unittest.TestCase):

    def setUp(self):

        instrument = Guitar()

        self.fret_placement = FretPlacement(
            instrument=instrument,
            string=0,
            fret=0,
            harmonic=False
        )

        self.fret_placement_same = FretPlacement(
            instrument=instrument,
            string=0,
            fret=0,
            harmonic=False
        )

        self.fret_placement_different = FretPlacement(
            instrument=instrument,
            string=0,
            fret=0,
            harmonic=True
        )

    def test_init(self):
        result = FretPlacement(Guitar(), 0, 0, False)
        self.assertIsInstance(result, FretPlacement)

    def test_equal(self):
        self.assertTrue(self.fret_placement == self.fret_placement_same)

    def test_equal_none_returns_false(self):
        self.assertFalse(self.fret_placement is None)

    def test_not_equal(self):
        self.assertTrue(self.fret_placement != self.fret_placement_different)

    def test_to_string(self):
        self.assertEqual(str(self.fret_placement), '0')

    def test_to_string_harmonic(self):
        self.assertEqual(str(self.fret_placement_different), '0◇')

    def test_property_instrument(self):
        self.assertIsInstance(self.fret_placement.instrument, Guitar)

    def test_property_fret(self):
        self.assertEqual(self.fret_placement.fret, 0)

    def test_property_harmonic(self):
        self.assertFalse(self.fret_placement.harmonic)

    def test_property_string(self):
        self.assertEqual(self.fret_placement.string, 0)


if __name__ == '__main__':
    unittest.main()
