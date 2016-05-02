# -*- coding: utf-8 -*-
'''
Created on Feb 15, 2016

@author: josephdavancens
'''

from abjad import *
from dissertation import *
from dissertation.materials.segment_1.time_signatures import time_signatures
from dissertation.materials.segment_1.guitar_1 import *

# ==============================================================================
#  GLOBAL VARIABLES
# ==============================================================================

guitar = instrumenttools.Guitar(
    instrument_name='Guitar I',
    short_instrument_name='Gtr. I'
)

stages = (0, 1, 2, 3, 4)

# ==============================================================================
# MUSIC-MAKERS
# ==============================================================================

picking_music_maker = MusicMaker(
    stages=stages,
    instrument=guitar,
    name='Picking',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers_picking
)

fretting_music_maker = MusicMaker(
    stages=stages,
    instrument=guitar,
    name='Fretting',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers_fretting
)

# ==============================================================================
# MUSIC-HANDLERS
# ==============================================================================

picking_music_handler = PickingHandler(
    music_maker=picking_music_maker,
    picking_position_envelopes=picking_position_envelopes,
    picking_force_envelopes=picking_force_envelopes,
    string_indices_patterns=string_indices_patterns,
    tremolo_patterns=tremolo_patterns,
)

fretting_music_handler = FrettingHandler(
    music_maker=fretting_music_maker,
    fret_combinations=fret_combinations,
    patterns=fretting_patterns
)

music_handlers = [
    fretting_music_handler,
    picking_music_handler
]


def get_music_handlers():
    return music_handlers
