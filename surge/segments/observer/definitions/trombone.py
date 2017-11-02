# -*- coding: utf-8 -*-
'''
Created on Feb 15, 2016

@author: josephdavancens
'''

from abjad.tools.instrumenttools import TenorTrombone
from surge.materials.observer.time_signatures import time_signatures
from surge.materials.observer.trombone import *
from surge.tools.handlers.EmbouchureHandler import EmbouchureHandler
from surge.tools.handlers.SlidePositionHandler import SlidePositionHandler
from surge.tools.makers.MusicMaker import MusicMaker

# ==============================================================================
#  HIGH LEVEL PARAMETERS
# ==============================================================================

trombone = TenorTrombone()
stages = (0, 1, 2, 3, 4)

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

embouchure_music_handler = EmbouchureHandler(
    music_maker=embouchure_music_maker,
    air_pressure_envelopes=air_pressure_envelopes,
    lip_pressure_envelopes=lip_pressure_envelopes,
)

slide_position_music_handler = SlidePositionHandler(
    music_maker=slide_position_music_maker,
    slide_position_envelopes=slide_position_envelopes,
)

music_handlers = [
    embouchure_music_handler,
    slide_position_music_handler,
]
