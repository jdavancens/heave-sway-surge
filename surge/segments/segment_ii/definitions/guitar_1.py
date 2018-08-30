# -*- coding: utf-8 -*-
from abjad.tools.instrumenttools import Guitar

from surge.materials.segment_ii.time_signatures import time_signatures
from surge.materials.segment_ii.stages import stages
from surge.materials.segment_ii.guitar_1 import \
    fret_combinations, \
    fret_combination_patterns, \
    glissando_patterns, \
    hammer_patterns, \
    harp_harmonic_patterns, \
    picking_force_envelopes, \
    picking_position_envelopes, \
    rhythm_makers_fretting, \
    rhythm_makers_picking, \
    scrape_patterns, \
    snap_patterns, \
    string_index_patterns, \
    tremolo_patterns
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

picking_handler = PickingHandler(
    music_maker=picking_music_maker,
    harp_harmonic_patterns=harp_harmonic_patterns,
    position_envelopes=picking_position_envelopes,
    force_envelopes=picking_force_envelopes,
    scrape_patterns=scrape_patterns,
    snap_patterns=snap_patterns,
    string_index_patterns=string_index_patterns,
    tremolo_patterns=tremolo_patterns,
    show_rhythmic_notation=False
)

fretting_handler = GuitarFrettingHandler(
    music_maker=fretting_music_maker,
    fret_combinations=fret_combinations,
    fret_combination_patterns=fret_combination_patterns,
    glissando_patterns=glissando_patterns,
    hammer_patterns=hammer_patterns,
    show_rhythmic_notation=False
)

handlers = [
    fretting_handler,
    picking_handler
]
