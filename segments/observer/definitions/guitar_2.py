# -*- coding: utf-8 -*-
'''
Created on Feb 15, 2016

@author: josephdavancens
'''

from abjad.tools.instrumenttools import Guitar
from materials.observer.time_signatures import time_signatures
from materials.observer.guitar_2 import *
from surge.handlers.PickingHandler import PickingHandler
from surge.handlers.GuitarFrettingHandler import GuitarFrettingHandler
from surge.makers.MusicMaker import MusicMaker

# ==============================================================================
#  GLOBAL VARIABLES
# ==============================================================================

guitar = Guitar(
    instrument_name='Guitar II',
    short_instrument_name='Gtr. II'
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
    string_index_patterns=string_index_patterns,
    tremolo_patterns=tremolo_patterns,
)

fretting_music_handler = GuitarFrettingHandler(
    music_maker=fretting_music_maker,
    fret_combinations=fret_combinations,
    fret_combination_patterns=fret_combination_patterns
)

music_handlers = [
    fretting_music_handler,
    picking_music_handler
]