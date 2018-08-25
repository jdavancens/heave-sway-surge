# -*- coding: utf-8 -*-
from surge.tools.actions.WoodwindFingering import WoodwindFingering
from surge.materials.instruments import instruments

clarinet = instruments['bass clarinet']
hand = 'right'

segment_2 = [
    WoodwindFingering(
        instrument=clarinet,
        hand=hand,
        keys={
            'index': 'down',
            'middle': 'down',
            'ring': 'down',
            'pinky': 'fis',
        },
    ),
    WoodwindFingering(
        instrument=clarinet,
        hand=hand,
        keys={
            'index': 'down',
            'middle': 'down',
            'ring': 'down',
            'pinky': None,
        },
    ),
]

fingerings = [None, segment_2, None, segment_2, None]