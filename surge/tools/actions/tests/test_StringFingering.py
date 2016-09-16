# -*- coding: utf-8 -*-

import unittest
from abjad.tools.instrumenttools.Violin import Violin
from surge.tools.actions.StringFingering import StringFingering


class TestStringFingering(unittest.TestCase):

    def setUp(self):
        self.string_fingering = StringFingering(
            instrument=Violin(),
            pressure_start=0.3, pressure_stop=0.6,
            height_start=0.2, height_stop=0.4,
            string_ids=(2,3),
        )

    def test_height(self):
        self.assertIsInstance(self.string_fingering.height, (tuple, None))

    def test_instrument(self):
        self.assertIsInstance(self.string_fingering.instrument, Violin)

    def test_pressure(self):
        self.assertIsInstance(self.string_fingering.pressure, (tuple, None))

if __name__ == '__main__':
    unittest.main()
