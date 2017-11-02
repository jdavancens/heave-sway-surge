# -*- coding: utf-8 -*-
import unittest
from abjad import Duration
from surge.tools.rhythmtools.bifurcate_duration import bifurcate_duration


class test__bifurcate_duration(unittest.TestCase):

    def test_return_type(self):
        duration = Duration(1, 2)
        new_durations = bifurcate_duration(duration)
        self.assertIsInstance(new_durations, (list, Duration))

    def test_simple_four_four_default(self):
        ''' 1|1 -> 8|8 -> 5|8 + 3|8
        '''
        duration = Duration(1, 1)
        new_durations = bifurcate_duration(duration)
        test = [Duration(5, 8), Duration(3, 8)]
        self.assertEqual(new_durations, test)

    def test_simple_four_four_even(self):
        '''1|1 -> 8|8 -> 4|4 + 4|4
        '''
        duration = Duration(1, 1)
        new_durations = bifurcate_duration(duration, even='allowed')
        test = [Duration(2, 4), Duration(2, 4)]
        self.assertEqual(new_durations, test)

    def test_five_four_default(self):
        duration = Duration(5, 4)
        new_durations = bifurcate_duration(duration)
        test = [Duration(3, 4), Duration(2, 4)]
        self.assertEqual(new_durations, test)

    def test_seven_eight_default(self):
        duration = Duration(7, 8)
        new_durations = bifurcate_duration(duration)
        test = [Duration(2, 4), Duration(3, 8)]
        self.assertEqual(new_durations, test)


if __name__ == '__main__':
    unittest.main()
