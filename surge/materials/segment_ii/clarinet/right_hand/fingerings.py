# -*- coding: utf-8 -*-
from surge.tools.actions.WoodwindFingering import WoodwindFingering
from surge.tools.actions.WoodwindFingeringCombination import \
    WoodwindFingeringCombination
import abjad

instrument = abjad.instrumenttools.BassClarinet()

right = [
    WoodwindFingering(
        instrument=instrument,
        hand='right',
        keys={
            'index': 'down',
            'middle': 'down',
            'ring': 'down',
            'pinky': 'ees'
        }
    ),
    WoodwindFingering(
        instrument=instrument,
        hand='right',
        keys={
            'index': None,
            'middle': 'down',
            'ring': 'down',
            'pinky': 'ees'
        }
    )
]

fingerings = [right] * 7