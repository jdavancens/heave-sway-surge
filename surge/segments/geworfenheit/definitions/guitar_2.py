# -*- coding: utf-8 -*-
'''
Created on Dec 12, 2016

@author: josephdavancens
'''

from abjad import *
from surge import *
from surge.materials.geworfenheit.time_signatures import time_signatures
# from surge.materials.geworfenheit.guitar_2 import *

# ==============================================================================
#  GLOBAL VARIABLES
# ==============================================================================

guitar = instrumenttools.Guitar(
    instrument_name='Guitar II',
    short_instrument_name='Gtr. II'
)

stages = (0,)

# ==============================================================================
# MUSIC-MAKERS
# ==============================================================================

picking_music_maker = MusicMaker(
    stages=stages,
    instrument=guitar,
    name='Picking',
    time_signatures=time_signatures,
    rhythm_makers=None
)

fretting_music_maker = MusicMaker(
    stages=stages,
    instrument=guitar,
    name='Fretting',
    time_signatures=time_signatures,
    rhythm_makers=None
)

# ==============================================================================
# MUSIC-HANDLERS
# ==============================================================================

picking_music_handler = PickingHandler(
    music_maker=picking_music_maker,
    picking_position_envelopes=None,
    picking_force_envelopes=None,
    string_index_patterns=None,
    tremolo_patterns=None,
)

fretting_music_handler = GuitarFrettingHandler(
    music_maker=fretting_music_maker,
    fret_combinations=None,
    fret_combination_patterns=None
)

music_handlers = [
    fretting_music_handler,
    picking_music_handler
]


def get_music_handlers():
    return music_handlers
