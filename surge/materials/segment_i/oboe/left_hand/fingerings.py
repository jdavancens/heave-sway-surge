# -*- coding: utf-8 -*-
from surge.tools.actions.WoodwindFingering import WoodwindFingering
from surge.materials.instruments import instruments

instrument = instruments['oboe']
hand = 'left'

fingerings = [
    None,
    None,
    None,
    [
        WoodwindFingering(
            instrument=instrument,
            hand=hand,
            keys={
                'thumb': 'I',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None,
            },
        ),
        WoodwindFingering(
            instrument=instrument,
            hand=hand,
            keys={
                'thumb': 'I',
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None,
            },
        ),
    ],
    None,
]