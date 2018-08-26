# -*- coding: utf-8 -*-
import abjad
import unittest
from surge.tools.rhythmtools.Prolater import Prolater


class TestProlater(unittest.TestCase):

    def test_init_empty(self):
        trivial_prolater = Prolater()
        self.assertIsInstance(trivial_prolater, Prolater)

    def test_init_val(self):
        trivial_prolater = Prolater(1)
        self.assertIsInstance(trivial_prolater, Prolater)
        self.assertEqual(trivial_prolater._unit, 1)

    def test_return_type(self):
        trivial_prolater = Prolater(1)
        ts = abjad.TimeSignature((4, 4))
        prolation = trivial_prolater(ts)
        self.assertIsInstance(prolation, int)


if __name__ == '__main__':
    unittest.main()
