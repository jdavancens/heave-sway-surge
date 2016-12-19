# -*- coding: utf-8 -*-
'''
Created on Dec 17, 2016

@author: josephdavancens
'''

from abjad import *
from surge import *
from surge.materials.template.time_signatures import time_signatures
from surge.materials.template.trombone import *

# ==============================================================================
#  HIGH LEVEL PARAMETERS
# ==============================================================================

trombone = instrumenttools.TenorTrombone()
stages = (0,)

# ==============================================================================
# MUSIC-MAKERS
# ==============================================================================

embouchure_music_maker = MusicMaker(
    stages=stages,
    instrument=trombone,
    name='Embouchure',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers_embouchure
)

slide_position_music_maker = MusicMaker(
    stages=stages,
    instrument=trombone,
    name='Slide Position',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers_slide_position
)

# ==============================================================================
# MUSIC-HANDLERS
# ==============================================================================

embouchure_music_handler = TromboneEmbouchureHandler(
    music_maker=embouchure_music_maker,
    air_pressure_envelopes=air_pressure_envelopes,
    air_pressure_envelopes_release=air_pressure_envelopes_release,
    lip_pressure_envelopes=lip_pressure_envelopes,
    wah_envelopes=wah_envelopes,
    consonant_patterns=consonant_patterns,
    fluttertongue_patterns=fluttertongue_patterns,
    direction_patterns=direction_patterns,
    staccato_patterns=staccato_patterns,
    vibrato_patterns=vibrato_patterns,
    vowel_patterns=vowel_patterns
)

slide_position_music_handler = SlidePositionHandler(
    music_maker=slide_position_music_maker,
    slide_position_envelopes=slide_position_envelopes,
    slide_position_envelopes_release=slide_position_envelopes_release,
    vibrato_patterns=vibrato_patterns
)

music_handlers = [
    embouchure_music_handler,
    slide_position_music_handler,
]


def get_music_handlers():
    return music_handlers
