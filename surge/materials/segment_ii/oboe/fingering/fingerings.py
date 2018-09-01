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
            'thumb': None,
            'index': 'down',
            'middle': 'down',
            'ring': 'down',
            'pinky': None
        }
    ),
    WoodwindFingering(
        instrument=instrument,
        hand='left',
        keys={
            'thumb': None,
            'index': 'down',
            'middle': None,
            'ring': 'down',
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
            'middle': 'down',
            'ring': None,
            'pinky': None
        }
    ),
    WoodwindFingering(
        instrument=instrument,
        hand='right',
        keys={
            'index': 'down',
            'middle': None,
            'ring': 'down',
            'pinky': None
        }
    )
]

left_hand = [left] * 7
right_hand = [right] * 7