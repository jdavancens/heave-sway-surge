# -*- coding: utf-8 -*-
from surge.tools.actions.WoodwindFingering import WoodwindFingering
from surge.tools.actions.WoodwindFingeringCombination import \
    WoodwindFingeringCombination
import abjad

instrument = abjad.instrumenttools.AltoSaxophone()

right = [
    WoodwindFingering(
        instrument=instrument,
        hand='right',
        keys={
            'index': None,
            'middle': 'down',
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

fingerings = [right] * 7
