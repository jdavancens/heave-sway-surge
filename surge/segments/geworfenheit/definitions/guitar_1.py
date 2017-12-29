# -*- coding: utf-8 -*-
from abjad.tools.instrumenttools import Guitar

from surge.materials.geworfenheit.time_signatures import time_signatures
from surge.materials.geworfenheit.stages import stages
from surge.materials.geworfenheit.guitar_1 import *
from surge.tools.handlers.PickingHandler import PickingHandler
from surge.tools.handlers.GuitarFrettingHandler import GuitarFrettingHandler
from surge.tools.makers.MusicMaker import MusicMaker

instrument = Guitar(
    instrument_name='Guitar I',
    short_instrument_name='Gtr. I'
)

# ==============================================================================
# MUSIC-MAKERS
# ==============================================================================

picking_music_maker = MusicMaker(
    stages=stages,
    instrument=instrument,
    name='Picking',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers_picking
)

fretting_music_maker = MusicMaker(
    stages=stages,
    instrument=instrument,
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
