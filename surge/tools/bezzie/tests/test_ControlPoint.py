# -*- coding: utf-8 -*-

'''
Created on Sep 14, 2016

@author: josephdavancens
'''

import unittest
from surge.tools.bezzie.ControlPoint import ControlPoint


class TestControlPoint(unittest.TestCase):

        def setUp(self):
            self.cp = ControlPoint(0, 0)
            self.cp_same = ControlPoint(0, 0)
            self.cp_different = ControlPoint(1, 1)

        def test___eq__(self):
            self.assertTrue(self.cp == self.cp_same)

        def test___ne__(self):
            self.assertTrue(self.cp != self.cp_different)

        def test___ge__(self):
            self.assertTrue(self.cp_same >= self.cp)
            self.assertTrue(self.cp_different >= self.cp)

        def test___gt__(self):
            self.assertTrue(self.cp_different > self.cp)

        def test___le__(self):
            self.assertTrue(self.cp <= self.cp_same)
            self.assertTrue(self.cp <= self.cp_different)

        def test___lt__(self):
            self.assertTrue(self.cp < self.cp_different)

        def test___len__(self):
            self.assertEqual(len(self.cp), 2)

        def test___getitem__(self):
            self.assertEqual(self.cp[0], 0)
            self.assertEqual(self.cp[1], 0)

        def test___repr__(self):
            self.assertEqual(str(self.cp), "ControlPoint(0.0, 0.0)")


if __name__ == '__main__':
    unittest.main()
