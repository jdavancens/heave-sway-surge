# -*- coding: utf-8 -*-
from surge.tools.actions.WoodwindFingering import WoodwindFingering
from surge.tools.actions.WoodwindFingeringCombination import \
    WoodwindFingeringCombination
import abjad

instrument = abjad.instrumenttools.AltoSaxophone()

left = [
    WoodwindFingering(
        instrument=instrument,
        hand='left',
        keys={
            'thumb': 'T',
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
            'thumb': 'T',
            'index': 'down',
            'middle': None,
            'ring': 'down',
            'pinky': None
        }
    )
]

fingerings = [left] * 7
