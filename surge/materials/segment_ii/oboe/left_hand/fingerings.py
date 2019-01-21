# -*- coding: utf-8 -*-
from surge.tools.actions.WoodwindFingering import WoodwindFingering
from surge.tools.actions.WoodwindFingeringCombination import \
    WoodwindFingeringCombination
import abjad

instrument = abjad.instrumenttools.Oboe()

left = [
    WoodwindFingering(
        instrument=instrument,
        hand='left',
        keys={
            'thumb': 'I',
            'index': ['down', 'II'],
            'middle': 'down',
            'ring': None,
            'pinky': None
        }
    ),
    WoodwindFingering(
        instrument=instrument,
        hand='left',
        keys={
            'thumb': 'I',
            'index': ['down', 'II'],
            'middle': None,
            'ring': None,
            'pinky': None
        }
    )
]

right = [
    WoodwindFingering(
        instrument=instrument,
        hand='right',
        keys={
            'index': 'down',
            'middle': None,
            'ring': None,
            'pinky': None
        }
    ),
    WoodwindFingering(
        instrument=instrument,
        hand='right',
        keys={
            'index': None,
            'middle': None,
            'ring': None,
            'pinky': None
        }
    )
]

left_hand = [left] * 7
right_hand = [right] * 7