# -*- coding: utf-8 -*-
from surge.tools.actions.WoodwindFingering import WoodwindFingering
from surge.tools.actions.WoodwindFingeringCombination import \
    WoodwindFingeringCombination
import abjad

fingerings_left_hand = [None, None]
fingerings_right_hand = [None, None]

instrument = abjad.instrumenttools.BassClarinet()

left_hand = [
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

right_hand = [
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

