# -*- coding: utf-8 -*-
from surge.tools.actions.WoodwindFingering import WoodwindFingering
from surge.tools.actions.WoodwindFingeringCombination import \
    WoodwindFingeringCombination
import abjad

instrument = abjad.instrumenttools.BassClarinet()

left = [
    WoodwindFingering(
        instrument=instrument,
        hand='left',
        keys={
            'thumb': 'down',
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
            'thumb': 'down',
            'index': None,
            'middle': 'down',
            'ring': 'down',
            'pinky': None
        }
    )
]

fingerings = [left] * 7