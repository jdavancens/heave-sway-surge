# -*- coding: utf-8 -*-

'''
Created on Dec 17, 2016

@author: josephdavancens
'''

from abjad import *
from surge import *
from surge.materials.the_shade.time_signatures import time_signatures
from surge.materials.the_shade.saxophone import *
import json
import os

# ==============================================================================
#  HIGH LEVEL PARAMETERS
# ==============================================================================

saxophone = instrumenttools.AltoSaxophone()
stages = (0,)

# ==============================================================================
# MUSIC-MAKERS
# ==============================================================================

embouchure_music_maker = MusicMaker(
    stages=stages,
    instrument=saxophone,
    name='Embouchure',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers_embouchure
)

lh_music_maker = MusicMaker(
    stages=stages,
    instrument=saxophone,
    name='Left Hand Fingering',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers_lh
)

rh_music_maker = MusicMaker(
    stages=stages,
    instrument=saxophone,
    name='Right Hand Fingering',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers_rh
)

# ==============================================================================
# FINGERINGS
# ==============================================================================

# ==============================================================================
# MUSIC-HANDLERS
# ==============================================================================

embouchure_music_handler = EmbouchureHandler(
    music_maker=embouchure_music_maker,
    air_pressure_envelopes=air_pressure_envelopes,
    air_pressure_envelopes_release=air_pressure_envelopes_release,
    lip_pressure_envelopes=lip_pressure_envelopes,
    consonant_patterns=consonant_patterns,
    fluttertongue_patterns=fluttertongue_patterns,
    direction_patterns=direction_patterns,
    staccato_patterns=staccato_patterns,
    vibrato_patterns=vibrato_patterns,
    vowel_patterns=vowel_patterns
)

lh_fingering_music_handler = WoodwindFingeringHandler(
    music_maker=lh_music_maker,
    fingerings=lh_fingerings,
    trill_patterns=trill_patterns,
    hand='left'
)

rh_fingering_music_handler = WoodwindFingeringHandler(
    music_maker=rh_music_maker,
    fingerings=rh_fingerings,
    trill_patterns=trill_patterns,
    hand='right'
)

music_handlers = [
    embouchure_music_handler,
    lh_fingering_music_handler,
    rh_fingering_music_handler
]


def get_music_handlers():
    return music_handlers
