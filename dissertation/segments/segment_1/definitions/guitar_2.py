# -*- coding: utf-8 -*-
'''
Created on Feb 15, 2016

@author: josephdavancens
'''

from abjad import *
from dissertation import *
from dissertation.materials.segment_1.time_signatures import time_signatures
from dissertation.materials.segment_1.guitar_2.fret_combinations import fret_combinations
from dissertation.materials.segment_1.guitar_2.fret_combinations import fretting_patterns
from dissertation.materials.segment_1.guitar_2.pickings import pickings
from dissertation.materials.segment_1.guitar_2.pickings import picking_patterns
from dissertation.materials.segment_1.guitar_2.rhythm_makers import beam_specifier
from dissertation.materials.segment_1.guitar_2.rhythm_makers import duration_spelling_specifier
from dissertation.materials.segment_1.guitar_2.rhythm_makers import note_maker_fretting
from dissertation.materials.segment_1.guitar_2.rhythm_makers import talea_maker_picking
from dissertation.materials.segment_1.guitar_2.rhythm_makers import talea_picking

#===============================================================================
#  GLOBAL VARIABLES
#===============================================================================

guitar = instrumenttools.Guitar(
    instrument_name='Guitar II',
    short_instrument_name = 'Gtr. II'
)

stages = (0,1,2,3,4)

divisions = sequencetools.flatten_sequence(time_signatures)

#===============================================================================
# MUSIC-MAKERS
#===============================================================================

picking_music_maker = MusicMaker(
    stages=stages,
    instrument=guitar,
    name='Picking',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=talea_maker_picking
)

fretting_music_maker = MusicMaker(
    stages=stages,
    instrument=guitar,
    name='Fretting',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=note_maker_fretting
)

#===============================================================================
# MUSIC-HANDLERS
#===============================================================================

picking_music_handler = PickingHandler(
    music_maker=picking_music_maker,
    pickings=pickings,
    patterns=picking_patterns
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
