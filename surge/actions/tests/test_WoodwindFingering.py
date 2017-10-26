# -*- coding: utf-8 -*-

'''
Created on Sep 14, 2016

@author: josephdavancens
'''

import unittest
from materials.instruments import instruments
from surge.actions.WoodwindFingering import WoodwindFingering
from abjad.tools.markuptools.Markup import Markup


class TestWoodwindFingering(unittest.TestCase):

    def setUp(self):
        self.fingering = WoodwindFingering(
            instrument=instruments['clarinet'],
            hand="left",
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None,
            }
        )
        self.fingering_same = WoodwindFingering(
            instrument=instruments['clarinet'],
            hand="left",
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None,
            }
        )
        self.fingering_different = WoodwindFingering(
            instrument=instruments['clarinet'],
            hand="right",
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'e',
            }
        )

    def test_equal(self):
        self.assertEqual(self.fingering, self.fingering_same)

    def test_not_equal(self):
        self.assertNotEqual(self.fingering, self.fingering_different)

    def test___repr__(self):
        self.assertEqual(
            str(self.fingering),
            "('thumb',) ('down',) ('down',) ('down',) None"
        )

    def test_as_binary_list(self):
        self.assertEqual(
            self.fingering.as_binary_list(),
            [1, 1, 1, 1, 0]
        )

    def test_to_json(self):
        self.assertEqual(
            self.fingering.to_json(),
            [self.fingering.instrument.instrument_name.lower(),
             self.fingering.hand,
             self.fingering.keys]
        )

    def test_from_json(self):
        json_list = [
            "clarinet",
            "left",
            {
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None,
            }
        ]
        other = WoodwindFingering.from_json(json_list)
        self.assertEqual(self.fingering.instrument, other.instrument)
        self.assertEqual(self.fingering.hand, other.hand)
        self.assertEqual(self.fingering.keys, other.keys)

    def test_open(self):
        open_fingering = WoodwindFingering.open(
            instruments['clarinet'],
            'left'
        )
        self.assertIsInstance(open_fingering, WoodwindFingering)


if __name__ == '__main__':
    unittest.main()
