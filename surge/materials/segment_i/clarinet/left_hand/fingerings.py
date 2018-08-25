# -*- coding: utf-8 -*-
from surge.tools.actions.WoodwindFingering import WoodwindFingering
from surge.materials.instruments import instruments

clarinet = instruments['bass clarinet']
hand = 'left'

segment_2 = [
    WoodwindFingering(
        instrument=clarinet,
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
        instrument=clarinet,
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

fingerings = [None, segment_2, None, segment_2, None]