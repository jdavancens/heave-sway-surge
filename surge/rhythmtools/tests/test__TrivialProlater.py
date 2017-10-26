# -*- coding: utf-8 -*-
import abjad
import unittest
from surge.rhythmtools.TrivialProlater import TrivialProlater


class TestTrivialProlater(unittest.TestCase):

    def test_init_empty(self):
        trivial_prolater = TrivialProlater()
        self.assertIsInstance(trivial_prolater, TrivialProlater)

    def test_init_val(self):
        trivial_prolater = TrivialProlater(1)
        self.assertIsInstance(trivial_prolater, TrivialProlater)
        self.assertEqual(trivial_prolater._unit, 1)

    def test_return_type(self):
        trivial_prolater = TrivialProlater(1)
        ts = abjad.TimeSignature((4, 4))
        prolation = trivial_prolater(ts)
        self.assertIsInstance(prolation, int)


if __name__ == '__main__':
    unittest.main()
