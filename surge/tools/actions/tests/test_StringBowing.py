# -*- coding: utf-8 -*-

import unittest
from abjad.tools.instrumenttools.Violin import Violin
from surge.tools.actions.StringBowing import StringBowing


class TestStringBowing(unittest.TestCase):

    def setUp(self):
        self.string_bowing = StringBowing(
            instrument=Violin(),
            pressure_start=0.3, pressure_stop=0.6,
            contact_point_start=0.5, contact_point_stop=0.75,
            height_start=0.2, height_stop=0.4,
            string_ids=(2,3),
            staccato=False
        )

    def test_contact_point(self):
        self.assertIsInstance(self.string_bowing.contact_point, (tuple, None))

    def test_height(self):
        self.assertIsInstance(self.string_bowing.height, (tuple, None))

    def test_instrument(self):
        self.assertIsInstance(self.string_bowing.instrument, Violin)

    def test_pressure(self):
        self.assertIsInstance(self.string_bowing.pressure, (tuple, None))

if __name__ == '__main__':
    unittest.main()
