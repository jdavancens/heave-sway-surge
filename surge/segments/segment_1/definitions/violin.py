# -*- coding: utf-8 -*-
'''
Created on Oct 31, 2015

@author: josephdavancens
'''
from abjad import *
from surge import *
from surge.materials.segment_1.time_signatures import time_signatures
from surge.materials.segment_1.violin import *

violin = instrumenttools.Violin()
stages = (0, 1, 2, 3, 4)

# ==============================================================================
# MUSIC-MAKERS
# ==============================================================================

bowing_music_maker = MusicMaker(
    stages=stages,
    instrument=violin,
    name='Bowing',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers_bowing
    )

fingering_music_maker = MusicMaker(
    stages=stages,
    instrument=violin,
    name='Fingering',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers_fingering
    )

# ==============================================================================
# MUSIC-HANDLERS
# ==============================================================================

bowing_music_handler = BowingHandler(
    music_maker=bowing_music_maker,
    height_envelopes=bow_height_envelopes,
    pressure_envelopes=bow_pressure_envelopes,
    string_indices_patterns=string_indices_patterns
    )

fingering_music_handler = StringFingeringHandler(
    music_maker=fingering_music_maker,
    height_envelopes=finger_height_envelopes,
    pressure_envelopes=finger_pressure_envelopes,
    )

music_handlers = [
    bowing_music_handler,
    fingering_music_handler
    ]


def get_music_handlers():
    return music_handlers
