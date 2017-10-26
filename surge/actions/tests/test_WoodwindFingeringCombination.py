# -*- coding: utf-8 -*-

'''
Created on Sep 14, 2016

@author: josephdavancens
'''

import unittest
from materials.instruments import instruments
from surge.actions.WoodwindFingering import WoodwindFingering
from surge.actions.WoodwindFingeringCombination import \
    WoodwindFingeringCombination
from abjad.tools.markuptools.Markup import Markup
from abjad.tools.pitchtools.NamedPitch import NamedPitch
from abjad.tools.pitchtools.PitchSet import PitchSet
from abjad.tools.scoretools.Chord import Chord


class TestWoodwindFingeringCombination(unittest.TestCase):

    def setUp(self):
        self.instrument = instruments['clarinet']
        left = WoodwindFingering(
            instrument=self.instrument,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
        right = WoodwindFingering(
            instrument=self.instrument,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
        self.wfc = WoodwindFingeringCombination(
            instrument=self.instrument,
            left=left,
            right=right,
            predicted_pitches=PitchSet(
                ['bf,', 'aqs', "fs'", "g'", 'bqf', "g'"],
                item_class=NamedPitch,
            )
        )

    def test_equal(self):
        left = WoodwindFingering(
            instrument=self.instrument,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
        right = WoodwindFingering(
            instrument=self.instrument,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
        other = WoodwindFingeringCombination(
            instrument=self.instrument,
            left=left,
            right=right,
            predicted_pitches=None
        )
        self.assertEqual(self.wfc, other)

    def test_not_equal(self):
        left = WoodwindFingering(
            instrument=self.instrument,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        )
        right = WoodwindFingering(
            instrument=self.instrument,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': None
            }
        )
        other = WoodwindFingeringCombination(
            instrument=self.instrument,
            left=left,
            right=right,
            predicted_pitches=None
        )
        self.assertNotEqual(self.wfc, other)

    # def test_markup(self):
    #     chord = self.wfc.markup()
    #     self.assertIsInstance(chord, Chord)

    def test_open(self):
        wfc_open = WoodwindFingeringCombination.open(
            instrument=self.instrument
        )
        self.assertEqual(self.wfc, wfc_open)


if __name__ == '__main__':
    unittest.main()
