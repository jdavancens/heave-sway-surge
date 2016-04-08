# -*- coding: utf-8 -*-
'''
Created on Feb 15, 2016

@author: josephdavancens
'''

from abjad import *
from dissertation import *
from dissertation.materials.segment_1.time_signatures import time_signatures
from dissertation.materials.segment_1.trombone.air_pressure_envelopes import air_pressure_envelopes
from dissertation.materials.segment_1.trombone.lip_pressure_envelopes import lip_pressure_envelopes
from dissertation.materials.segment_1.trombone.slide_position_envelopes import slide_position_envelopes
from dissertation.materials.segment_1.trombone.ratio_makers_embouchure import ratio_makers_embouchure
from dissertation.materials.segment_1.trombone.ratio_makers_slide_position import ratio_makers_slide_position
from dissertation.materials.segment_1.trombone.rhythm_makers import tuplet_maker
from dissertation.materials.segment_1.trombone.rhythm_makers import duration_spelling_specifier
from dissertation.materials.segment_1.trombone.rhythm_makers import tuplet_spelling_specifier
trombone = instrumenttools.TenorTrombone()

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

tuplet_ratios_slide_position = []
for ratio_maker in tuplet_ratios_slide_position:
    ratios = ratio_maker()
    tuplet_ratios_slide_position.extend(ratios)


#===============================================================================
# MUSIC-MAKERS
#===============================================================================

embouchure_music_maker = MusicMaker(
    stages=stages,
    instrument=trombone,
    name='Embouchure',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=tuplet_maker(
        tuplet_ratios=tuplet_ratios_embouchure,
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    )
)

slide_position_music_maker = MusicMaker(
    stages=stages,
    instrument=trombone,
    name='Slide Position',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=tuplet_maker(
        tuplet_ratios=tuplet_ratios_slide_position,
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    )
)

#===============================================================================
# MUSIC-HANDLERS
#===============================================================================

embouchure_music_handler = ReedEmbouchureHandler(
    music_maker=embouchure_music_maker,
    air_pressure_envelopes=air_pressure_envelopes,
    lip_pressure_envelopes=lip_pressure_envelopes,
)

slide_position_music_handler = SlidePositionHandler(
    music_maker=embouchure_music_maker,
    slide_position_envelopes=slide_position_envelopes,
)

music_handlers = [
    embouchure_music_handler,
    slide_position_music_handler,
]

def get_music_handlers():
    return music_handlers
