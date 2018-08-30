# -*- coding: utf-8 -*-
from surge.tools.actions.WoodwindFingering import WoodwindFingering
from surge.materials.instruments import instruments

instrument = instruments['bass clarinet']
hand = 'right'

segment_2 = [
    WoodwindFingering(
        instrument=instrument,
        hand=hand,
        keys={
            'index': 'down',
            'middle': 'down',
            'ring': 'down',
            'pinky': 'fis',
        },
    ),
    WoodwindFingering(
        instrument=instrument,
        hand=hand,
        keys={
            'index': 'down',
            'middle': 'down',
            'ring': 'down',
            'pinky': None,
        },
    ),
]

segment_4 = [
    WoodwindFingering(
        instrument=instrument,
        hand=hand,
        keys={
            'index': 'down',
            'middle': 'down',
            'ring': None,
            'pinky': None,
        },
    ),
    WoodwindFingering(
        instrument=instrument,
        hand=hand,
        keys={
            'index': None,
            'middle': 'down',
            'ring': None,
            'pinky': None,
        },
    ),
]

fingerings = [None, segment_2, None, segment_4, None]