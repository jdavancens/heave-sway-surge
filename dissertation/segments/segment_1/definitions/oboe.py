# -*- coding: utf-8 -*-

'''
Created on Oct 31, 2015

@author: josephdavancens
'''

from abjad import *
from dissertation import *
from dissertation.materials.segment_1.time_signatures import time_signatures
from dissertation.materials.segment_1.oboe.air_pressure_envelopes import air_pressure_envelopes
from dissertation.materials.segment_1.oboe.lip_pressure_envelopes import lip_pressure_envelopes
from dissertation.materials.segment_1.oboe.ratio_makers_embouchure import ratio_makers_embouchure
from dissertation.materials.segment_1.oboe.ratio_makers_lh import ratio_makers_lh
from dissertation.materials.segment_1.oboe.ratio_makers_rh import ratio_makers_rh
from dissertation.materials.segment_1.oboe.rhythm_makers import tuplet_maker
from dissertation.materials.segment_1.oboe.rhythm_makers import duration_spelling_specifier
from dissertation.materials.segment_1.oboe.rhythm_makers import tuplet_spelling_specifier
oboe = instrumenttools.Oboe()
import json
import os

#===============================================================================
#  HIGH LEVEL PARAMETERS
#===============================================================================

divisions = sequencetools.flatten_sequence(time_signatures)
stages = (0,1,2,3,4)

#===============================================================================
#  RATIO-MAKERS
#===============================================================================

tuplet_ratios_embouchure = []
for ratio_maker in ratio_makers_embouchure:
    ratios = ratio_maker()
    tuplet_ratios_embouchure.extend(ratios)

tuplet_ratios_lh = []
for ratio_maker in ratio_makers_lh:
    ratios = ratio_maker()
    tuplet_ratios_lh.extend(ratios)

tuplet_ratios_rh = []
for ratio_maker in ratio_makers_rh:
    ratios = ratio_maker()
    tuplet_ratios_rh.extend(ratios)

#===============================================================================
# MUSIC-MAKERS
#===============================================================================

embouchure_music_maker = MusicMaker(
    stages=stages,
    instrument=oboe,
    name='Embouchure',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=tuplet_maker(
        tuplet_ratios=tuplet_ratios_embouchure,
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    )
)

lh_music_maker = MusicMaker(
    stages=stages,
    instrument=oboe,
    name='Left Hand Fingering',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=tuplet_maker(
        tuplet_ratios=tuplet_ratios_lh,
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    )
)

rh_music_maker = MusicMaker(
    stages=stages,
    instrument=oboe,
    name='Right Hand Fingering',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=tuplet_maker(
        tuplet_ratios=tuplet_ratios_rh,
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    )
)

#===============================================================================
# FINGERINGS
#===============================================================================

fingerings_json_path_rel = '../materials/segment_1/oboe/fingerings.json'
fingerings_json_path = os.path.abspath(fingerings_json_path_rel)
try:
    with open(fingerings_json_path, 'r')  as f:
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

#===============================================================================
# MUSIC-HANDLERS
#===============================================================================

embouchure_music_handler = ReedEmbouchureHandler(
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

music_handlers= [
    embouchure_music_handler,
    fingering_music_handler,
]

def get_music_handlers():
    return music_handlers
