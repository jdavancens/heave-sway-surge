# -*- coding: utf-8 -*-
import unittest
from surge.tools.utilities.normalize import normalize


class test__normalize(unittest.TestCase):

    def test_1(self):
        my_list = [0]
        self.assertEqual(normalize(my_list), [0.0])

    def test_2(self):
        my_list = [1]
        self.assertEqual(normalize(my_list), [0.0])

    def test_3(self):
        my_list = [0, 1]
        self.assertEqual(normalize(my_list), [0.0, 1.0])

    def test_4(self):
        my_list = [0, -1]
        self.assertEqual(normalize(my_list), [1.0, 0.0])


if __name__ == '__main__':
    unittest.main()
