# -*- coding: utf-8 -*-

from abjad import *
from surge import *
from surge.materials.woodwindfingerings.saxophone.all_fingerings \
    import all_fingerings

sax = instrumenttools.AltoSaxophone()

lh = [
    WoodwindFingering(
        instrument=sax,
        hand='left',
        keys={
            'thumb':'T',
            'index':None,
            'middle':None,
            'ring':None,
            'pinky':None
        }
    ),
    WoodwindFingering(
        instrument=sax,
        hand='left',
        keys={
            'thumb':None,
            'index':'down',
            'middle':None,
            'ring':None,
            'pinky':None
        }
    ),
    WoodwindFingering(
        instrument=sax,
        hand='left',
        keys={
            'thumb':None,
            'index':None,
            'middle':'down',
            'ring':None,
            'pinky':None
        }
    ),
    WoodwindFingering(
        instrument=sax,
        hand='left',
        keys={
            'thumb':None,
            'index':None,
            'middle':None,
            'ring':'down',
            'pinky':None
        }
    ),
]

rh = [
    WoodwindFingering(
        instrument=sax,
        hand='right',
        keys={
            'index':'down',
            'middle':None,
            'ring':None,
            'pinky':None
        }
    ),
    WoodwindFingering(
        instrument=sax,
        hand='right',
        keys={
            'index':None,
            'middle':'down',
            'ring':None,
            'pinky':None
        }
    ),
    WoodwindFingering(
        instrument=sax,
        hand='right',
        keys={
            'index':None,
            'middle':None,
            'ring':'down',
            'pinky':None
        }
    ),
]

fingering_sets = [

]
