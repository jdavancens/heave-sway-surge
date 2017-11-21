# -*- coding: utf-8 -*-
'''
Created on Oct 31, 2015

@author: josephdavancens
'''

from abjad.tools.instrumenttools import Cello
from surge.materials.geworfenheit.time_signatures import time_signatures
from surge.materials.geworfenheit.rhythm_makers import rhythm_makers_bowing
from surge.materials.geworfenheit.rhythm_makers import rhythm_makers_fingering
from surge.materials.geworfenheit.stages import stages
from surge.materials.geworfenheit.cello import *
from surge.tools.handlers.BowingHandler import BowingHandler
from surge.tools.handlers.StringFingeringHandler import StringFingeringHandler
from surge.tools.makers.MusicMaker import MusicMaker

# ==============================================================================
#  HIGH LEVEL PARAMETERS
# ==============================================================================

cello = Cello()
stages = (0,)

# ==============================================================================
# MUSIC-MAKERS
# ==============================================================================

bowing_music_maker = MusicMaker(
    stages=stages,
    instrument=cello,
    name='Bowing',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers_bowing
)

fingering_music_maker = MusicMaker(
    stages=stages,
    instrument=cello,
    name='Fingering',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers_fingering
)

# ==============================================================================
# MUSIC-HANDLERS
# ==============================================================================

bowing_music_handler = BowingHandler(
    music_maker=bowing_music_maker,
)

fingering_music_handler = StringFingeringHandler(
    music_maker=fingering_music_maker,
)

cello_handlers = [
    bowing_music_handler,
    fingering_music_handler
]
