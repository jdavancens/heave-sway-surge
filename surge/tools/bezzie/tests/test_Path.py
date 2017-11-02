# -*- coding: utf-8 -*-

'''
Created on Sep 14, 2016

@author: josephdavancens
'''

import surge
import unittest
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path


class TestControlPoint(unittest.TestCase):

    def setUp(self):
        b0 = BezierCurve((0, 0), (50, 100), (100, 0))
        b1 = BezierCurve((100, 0), (150, -100), (200, 0))
        self.p = Path(b0, b1)

    def test___len__(self):
        self.assertEqual(len(self.p), 2)

    def test_length(self):
        self.assertEqual(self.p.length, 200.0)

    def test___contains__(self):
        self.assertTrue(125 in self.p)

    # def test___call__(self):
    #     self.assertEqual(self.p(50), 100.0)


if __name__ == '__main__':
    unittest.main()
