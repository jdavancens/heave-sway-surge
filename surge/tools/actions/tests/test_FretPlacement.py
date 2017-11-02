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

    def test_equal(self):
        self.assertEqual(self.fret_placement, self.fret_placement_same)

    def test_not_equal(self):
        self.assertNotEqual(self.fret_placement, self.fret_placement_different)


if __name__ == '__main__':
    unittest.main()
