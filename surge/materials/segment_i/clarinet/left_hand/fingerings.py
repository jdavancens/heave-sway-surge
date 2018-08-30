# -*- coding: utf-8 -*-
from surge.tools.actions.WoodwindFingering import WoodwindFingering
from surge.materials.instruments import instruments

instrument = instruments['bass clarinet']
hand = 'left'

segment_2 = [
    WoodwindFingering(
        instrument=instrument,
        hand=hand,
        keys={
            'thumb': 'down',
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
            'thumb': 'down',
            'index': ['down', 'r'],
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
            'thumb': 'down',
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
            'thumb': None,
            'index': 'down',
            'middle': 'down',
            'ring': None,
            'pinky': None,
        },
    ),
]

fingerings = [None, segment_2, None, segment_4, None]