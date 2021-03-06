# -*- coding: utf-8 -*-

'''
Created on Oct 8, 2017

@author: josephdavancens
'''
import unittest
from surge.tools.datastructures.Cycle import Cycle


class TestCycle(unittest.TestCase):
    def setUp(self):
        self.cycle = Cycle(['a', 'b', 'c'])

    def test_next(self):
        self.assertEqual(self.cycle.next(), 'a')
        self.assertEqual(self.cycle.next(), 'b')
        self.assertEqual(self.cycle.next(), 'c')
        self.assertEqual(self.cycle.next(), 'a')

    def test_reset(self):
        self.setUp()
        self.assertEqual(self.cycle.next(), 'a')
        self.assertEqual(self.cycle.next(), 'b')
        self.cycle.reset()
        self.assertEqual(self.cycle.next(), 'a')
