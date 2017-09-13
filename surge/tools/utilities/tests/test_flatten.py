# -*- coding: utf-8 -*-

import unittest
from surge.tools.utilities import flatten

class TestFlatten(unittest.TestCase):
    def test_basic(self):
        L = [[1, 2, 3], [4, [5, 6]]]
        new_L = flatten(L)
        self.assertEqual(newL, [1, 2, 3, 4, 5, 6])


if __name__ == '__main__':
    unittest.main()
