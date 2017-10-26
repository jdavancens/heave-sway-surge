# -*- coding: utf-8 -*-

'''
Created on Sep 14, 2016

@author: josephdavancens
'''

import unittest
from surge.bezzie.BezierCurve import BezierCurve


class TestBezierCurve(unittest.TestCase):

    def setUp(self):
        self.b = BezierCurve((0, 0), (50, 100), (100, 0))

    def test___len__(self):
        self.assertEqual(len(self.b), 3)

    def test_length(self):
        self.assertEqual(self.b.length, 100.0)

    def test___contains__(self):
        self.assertTrue(25 in self.b)

    def test___call__(self):
        self.assertEqual(self.b(25), 37.5)


if __name__ == '__main__':
    unittest.main()
