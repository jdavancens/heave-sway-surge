# -*- coding: utf-8 -*-
'''
Created on Dec 17, 2016

@author: josephdavancens
'''
from abjad import *
from surge import *
from surge.materials.the_shade.viola import *

# ==============================================================================
#  HIGH LEVEL PARAMETERS
# ==============================================================================

viola = instrumenttools.Viola()
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

bowing_music_maker = MusicMaker(
    stages=stages,
    instrument=viola,
    name='Bowing',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers_bowing
    )
fingering_music_maker = MusicMaker(
    stages=stages,
    instrument=viola,
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
    tremolo_patterns=tremolo_patterns_bowing,
    jete_patterns=jete_patterns,
    sweep_patterns=sweep_patterns,
    direction_patterns=direction_patterns
    )

fingering_music_handler = StringFingeringHandler(
    music_maker=fingering_music_maker,
    height_envelopes=finger_height_envelopes,
    height_envelopes_release=finger_height_envelopes_release,
    pressure_envelopes=finger_pressure_envelopes,
    tremolo_patterns=tremolo_patterns_fingering,
    vibrato_patterns=vibrato_patterns,
    )
music_handlers = [
    bowing_music_handler,
    fingering_music_handler
    ]


def get_music_handlers():
    return music_handlers
