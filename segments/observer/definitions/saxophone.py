# -*- coding: utf-8 -*-

'''
Created on Oct 31, 2015

@author: josephdavancens
'''

from abjad.tools.instrumenttools import AltoSaxophone
from materials.observer.time_signatures import time_signatures
from materials.observer.saxophone import *
from surge.handlers.EmbouchureHandler import EmbouchureHandler
from surge.handlers.WoodwindFingeringHandler import WoodwindFingeringHandler
from surge.makers.MusicMaker import MusicMaker
import json
import os

# ==============================================================================
#  HIGH LEVEL PARAMETERS
# ==============================================================================

saxophone = AltoSaxophone()
stages = (0, 1, 2, 3, 4)

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

fingerings_json_path_rel = '../materials/observer/saxophone/fingerings.json'
fingerings_json_path = os.path.abspath(fingerings_json_path_rel)
try:
    with open(fingerings_json_path, 'r') as f:
        fingerings_json = json.load(f)
    fingering_data = json.loads(fingerings_json)
    # convert back to woodwindfingerings

    lh_fingerings = []
    for stage in fingering_data[0]:
        stage_fingerings = []
        for fingering in stage:
            stage_fingerings.append(WoodwindFingering.from_json(fingering))
        lh_fingerings.append(stage_fingerings)

    rh_fingerings = []
    for stage in fingering_data[1]:
        stage_fingerings = []
        for fingering in stage:
            stage_fingerings.append(WoodwindFingering.from_json(fingering))
        rh_fingerings.append(stage_fingerings)

except IOError:
    lh_fingerings, rh_fingerings = None, None

# ==============================================================================
# MUSIC-HANDLERS
# ==============================================================================

embouchure_music_handler = EmbouchureHandler(
    music_maker=embouchure_music_maker,
    air_pressure_envelopes=air_pressure_envelopes,
    lip_pressure_envelopes=lip_pressure_envelopes,
)
lh_fingering_music_handler = WoodwindFingeringHandler(
    music_maker=lh_music_maker,
    fingerings=lh_fingerings,
    hand='left'
)
rh_fingering_music_handler = WoodwindFingeringHandler(
    music_maker=rh_music_maker,
    fingerings=rh_fingerings,
    hand='right'
)
music_handlers = [
    embouchure_music_handler,
    lh_fingering_music_handler,
    rh_fingering_music_handler
]
