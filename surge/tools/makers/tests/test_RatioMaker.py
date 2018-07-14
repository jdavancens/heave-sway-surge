# -*-coding: utf-8 -*-

import unittest
from abjad.tools.indicatortools import TimeSignature
from surge.tools.makers import RatioMaker


class TestRatioMaker(unittest.TestCase):

    def test_no_rests(self):
        ratio_maker = RatioMaker(
            time_signatures=[TimeSignature((4, 4)), TimeSignature((4, 4))],
            rest_indices=None,
        )
        ratios = ratio_maker()
        self.assertEqual(
            ratios,
            [(1, 1, 1, 1,), (1, 1, 1, 1)]
        )

    def test_all_rests(self):
        ratio_maker = RatioMaker(
            time_signatures=[TimeSignature((4, 4)), TimeSignature((4, 4))],
            rest_indices='all',
        )
        ratios = ratio_maker()
        self.assertEqual(
            ratios,
            [(-1, -1, -1, -1), (-1, -1, -1, -1)]
        )

    def test_one_rest(self):
        ratio_maker = RatioMaker(
            time_signatures=[TimeSignature((4, 4)), TimeSignature((4, 4))],
            rest_indices=[1],
        )
        ratios = ratio_maker()
        self.assertEqual(
            ratios,
            [(1, 1, 1, 1), (-1, -1, -1, -1)]
        )


if __name__ == '__main__':
    unittest.main()
