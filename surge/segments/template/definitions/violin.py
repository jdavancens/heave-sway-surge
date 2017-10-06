# -*- coding: utf-8 -*-
'''
Created on Dec 17, 2016

@author: josephdavancens
'''
from abjad import *
from surge import *
from surge.materials.template.time_signatures import time_signatures
from surge.materials.template.violin import *

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
    string_index_patterns=string_index_patterns,
    tremolo_patterns=tremolo_patterns,
    jete_patterns=jete_patterns,
    sweep_patterns=sweep_patterns,
    direction_patterns=direction_patterns
    )

fingering_music_handler = StringFingeringHandler(
    music_maker=fingering_music_maker,
    height_envelopes=finger_height_envelopes,
    height_envelopes_release=height_envelopes_release,
    pressure_envelopes=finger_pressure_envelopes,
    tremolo_patterns=tremolo_patterns,
    vibrato_patterns=vibrato_patterns,
    )

music_handlers = [
    bowing_music_handler,
    fingering_music_handler
    ]


def get_music_handlers():
    return music_handlers