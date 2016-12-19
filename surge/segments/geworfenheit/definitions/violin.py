# -*- coding: utf-8 -*-
'''
Created on Dec 12, 2016

@author: josephdavancens
'''
from abjad import *
from surge import *
from surge.materials.geworfenheit.time_signatures import time_signatures
# from surge.materials.geworfenheit.violin import *

violin = instrumenttools.Violin()
stages = (0,)

# ==============================================================================
# MUSIC-MAKERS
# ==============================================================================

bowing_music_maker = MusicMaker(
    stages=stages,
    instrument=violin,
    name='Bowing',
    time_signatures=time_signatures,
    rhythm_makers=None
    )

fingering_music_maker = MusicMaker(
    stages=stages,
    instrument=violin,
    name='Fingering',
    time_signatures=time_signatures,
    rhythm_makers=None
    )

# ==============================================================================
# MUSIC-HANDLERS
# ==============================================================================

bowing_music_handler = BowingHandler(
    music_maker=bowing_music_maker,
    height_envelopes=None,
    pressure_envelopes=None,
    string_index_patterns=None
    )

fingering_music_handler = StringFingeringHandler(
    music_maker=fingering_music_maker,
    height_envelopes=None,
    pressure_envelopes=None,
    )

music_handlers = [
    bowing_music_handler,
    fingering_music_handler
    ]


def get_music_handlers():
    return music_handlers
