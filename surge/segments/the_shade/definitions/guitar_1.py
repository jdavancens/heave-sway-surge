# -*- coding: utf-8 -*-
'''
Created on Dec 17, 2016

@author: josephdavancens
'''

from abjad import *
from surge import *
from surge.materials.the_shade.guitar_1 import *

# ==============================================================================
#  GLOBAL VARIABLES
# ==============================================================================

guitar = instrumenttools.Guitar(
    instrument_name='Guitar I',
    short_instrument_name='Gtr. I'
)
stages = (0, 1, 2)
n_stages = 3
measures_per_stage = (10, 13, 17)
time_signatures = []
for n in measures_per_stage:
    stage = [TimeSignature((4,4))] * n
    time_signatures.append(stage)

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
    scrape_patterns=scrape_patterns,
    snap_patterns=snap_patterns,
    tremolo_patterns=tremolo_patterns,
)

fretting_music_handler = GuitarFrettingHandler(
    music_maker=fretting_music_maker,
    fret_combinations=fret_combinations,
    fret_combination_patterns=fret_combination_patterns,
    hammer_patterns=hammer_patterns
)

music_handlers = [
    fretting_music_handler,
    picking_music_handler
]


def get_music_handlers():
    return music_handlers
