# -*- coding: utf-8 -*-
'''
Created on Dec 12, 2016

@author: josephdavancens
'''

from abjad import *
from surge import *
from surge.materials.geworfenheit.time_signatures import time_signatures
# from surge.materials.geworfenheit.trombone import *

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
    rhythm_makers=None
)

slide_position_music_maker = MusicMaker(
    stages=stages,
    instrument=trombone,
    name='Slide Position',
    time_signatures=time_signatures,
    rhythm_makers=None
)

# ==============================================================================
# MUSIC-HANDLERS
# ==============================================================================

embouchure_music_handler = EmbouchureHandler(
    music_maker=embouchure_music_maker,
    air_pressure_envelopes=None,
    lip_pressure_envelopes=None,
)

slide_position_music_handler = SlidePositionHandler(
    music_maker=slide_position_music_maker,
    slide_position_envelopes=None,
)

music_handlers = [
    embouchure_music_handler,
    slide_position_music_handler,
]


def get_music_handlers():
    return music_handlers
