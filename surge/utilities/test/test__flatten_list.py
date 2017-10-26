# -*- coding: utf-8 -*-
import abjad
import unittest
from surge.utilities.flatten_list import flatten_list


class test__flatten_list(unittest.TestCase):

    def test_return_type(self):
        X = []
        new_X = flatten_list(X)
        self.assertIsInstance(new_X, list)

    def test__trivial(self):
        X = [1]
        new_X = flatten_list(X)
        test = [1]
        self.assertEqual(new_X, test)

    def test__already_flat(self):
        X = [1, 2]
        new_X = flatten_list(X)
        test = [1, 2]
        self.assertEqual(new_X, test)

    def test__simple_nested(self):
        X = [1, [2, 3]]
        new_X = flatten_list(X)
        test = [1, 2, 3]
        self.assertEqual(new_X, test)

    def test__simple_nested_reverse(self):
        X = [[1, 2], 3]
        new_X = flatten_list(X)
        test = [1, 2, 3]
        self.assertEqual(new_X, test)

    def test_simple_mixed_types(self):
        X = [1, ['a', {'z': 2}]]
        new_X = flatten_list(X)
        test = [1, 'a', {'z': 2}]
        self.assertEqual(new_X, test)

    def test__deeper(self):
        X = [1, [2, [3, [4]], 5], 6]
        new_X = flatten_list(X)
        test = [1, 2, 3, 4, 5, 6]
        self.assertEqual(new_X, test)

    def test_with_Duration(self):
        X = [
            abjad.Duration(1, 4),
            [abjad.Duration(1, 4), abjad.Duration(1, 4)]
        ]
        new_X = flatten_list(X)
        test = [
            abjad.Duration(1, 4),
            abjad.Duration(1, 4),
            abjad.Duration(1, 4)
        ]
        self.assertEqual(new_X, test)


if __name__ == '__main__':
    unittest.main()
