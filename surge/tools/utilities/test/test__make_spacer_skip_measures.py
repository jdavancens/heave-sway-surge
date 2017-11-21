# -*- coding: utf-8 -*-
import abjad
import unittest
from surge.tools.utilities.make_spacer_skip_measures \
    import make_spacer_skip_measures


class test__make_spacer_skip_measures(unittest.TestCase):

    def test_one_measure_four_four(self):
        time_signatures = [abjad.TimeSignature((4, 4))]
        measures = make_spacer_skip_measures(time_signatures)
        test_measures = [abjad.Measure((4, 4), "s1")]
        self.assertEqual(str(measures), str(test_measures))

    def test_two_measures_four_four(self):
        time_signatures = [abjad.TimeSignature((4, 4))] * 2
        measures = make_spacer_skip_measures(time_signatures)
        test_measures = [abjad.Measure((4, 4), "s1")] * 2
        self.assertEqual(str(measures), str(test_measures))

    def test_three_measures_mixed(self):
        time_signatures = [
            abjad.TimeSignature((3, 8)),
            abjad.TimeSignature((2, 4)),
            abjad.TimeSignature((5, 16))
        ]
        measures = make_spacer_skip_measures(time_signatures)
        test_measures = [
            abjad.Measure((3, 8), 's4.'),
            abjad.Measure((2, 4), 's2'),
            abjad.Measure((5, 16), 's4 s16')
        ]
        self.assertEqual(str(measures), str(test_measures))


if __name__ == '__main__':
    unittest.main()
