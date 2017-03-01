# -*- coding: utf-8 -*-

from abjad import *

clarinet = instrumentools.BassClarinet()

lh_fingerings = [
    WoodWindFingering(
        instrument=clarinet,
        hand='left',
        keys={
            'thumb':'thumb',
            'index':'down',
            'middle':'down',
            'ring':'down',
            'pinky':None
        }
    )
]

rh_fingerings = [
    WoodWindFingering(
        instrument=clarinet,
        hand='right',
        keys={
            'index':'down',
            'middle':'down',
            'ring':'down',
            'pinky':'e'
        }
    )
]
