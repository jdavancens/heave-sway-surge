# -*- coding: utf-8 -*-
from surge.tools.actions.WoodwindFingering import WoodwindFingering
from surge.materials.instruments import instruments

instrument = instruments['alto saxophone']
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
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'gis ',
            },
        ),
        WoodwindFingering(
            instrument=instrument,
            hand=hand,
            keys={
                'thumb': None,
                'index': ['down', 'd'],
                'middle': 'down',
                'ring': 'down',
                'pinky': 'gis ',
            },
        ),
    ],
    None
]