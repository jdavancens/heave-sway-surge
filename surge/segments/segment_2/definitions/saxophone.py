# -*- coding: utf-8 -*-

'''
Created on Oct 31, 2015

@author: josephdavancens
'''

from abjad import *
from surge import *
from surge.materials.geworfenheit.saxophone import *
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
    time=time_signatures,
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
    lip_pressure_envelopes=lip_pressure_envelopes,
)
fingering_music_handler = WoodwindFingeringHandler(
    lh_music_maker=lh_music_maker,
    rh_music_maker=rh_music_maker,
    lh_fingerings=lh_fingerings,
    rh_fingerings=rh_fingerings
)

music_handlers = [
    embouchure_music_handler,
    fingering_music_handler,
]


def get_music_handlers():
    return music_handlers
