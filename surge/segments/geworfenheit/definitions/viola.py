# -*- coding: utf-8 -*-
'''
Created on Dec 12, 2016

@author: josephdavancens
'''
from abjad import *
from surge import *
from surge.materials.geworfenheit.time_signatures import time_signatures
from surge.materials.geworfenheit.viola import *

viola = instrumenttools.Viola()
stages = (0,)

# ==============================================================================
# MUSIC-MAKERS
# ==============================================================================

bowing_music_maker = MusicMaker(
    stages=stages,
    instrument=viola,
    name='Bowing',
    rhythm_makers=rhythm_makers_lh,
    time_signatures=time_signatures,
    divisions=divisions
    )
fingering_music_maker = MusicMaker(
    stages=stages,
    instrument=viola,
    name='Fingering',
    rhythm_makers=rhythm_makers_rh,
    time_signatures=time_signatures,
    divisions=divisions
    )

# ==============================================================================
# MUSIC-HANDLERS
# ==============================================================================

bowing_music_handler = BowingHandler(
    music_maker=bowing_music_maker,
    height_envelopes=bow_height_envelopes,
    pressure_envelopes=bow_pressure_envelopes,
    string_index_patterns=string_index_patterns,
    direction_patterns=direction_patterns,
    jete_patterns=jete_patterns
    )

fingering_music_handler = StringFingeringHandler(
    music_maker=fingering_music_maker,
    height_envelopes=finger_height_envelopes,
    height_envelopes_release=finger_height_envelopes_release,
    pressure_envelopes=finger_pressure_envelopes,
    vibrato_patterns=vibrato_patterns
    )

music_handlers = [
    bowing_music_handler,
    fingering_music_handler
    ]


def get_music_handlers():
    return music_handlers
