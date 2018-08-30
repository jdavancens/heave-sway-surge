# -*- coding: utf-8 -*-
from surge.tools.actions.WoodwindFingering import WoodwindFingering
from surge.materials.instruments import instruments

instrument = instruments['alto saxophone']
hand = 'right'

fingerings = [
    None,
    None,
    None,
    [
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
        WoodwindFingering(
            instrument=instrument,
            hand=hand,
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'low-c',
            },
        ),
    ],
    None
]