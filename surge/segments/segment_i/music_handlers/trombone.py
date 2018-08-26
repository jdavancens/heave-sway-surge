# -*- coding: utf-8 -*-
'''
Created on Feb 15, 2016

@author: josephdavancens
'''

from abjad import instrumenttools
from surge.materials.segment_i.time_signatures import number_of_stages, \
    time_signatures
import surge.materials.segment_i.trombone as materials
from surge.tools.handlers.EmbouchureHandler import EmbouchureHandler
from surge.tools.handlers.SlidePositionHandler import SlidePositionHandler
from surge.tools.makers.MusicMaker import MusicMaker

# ==============================================================================
#  HIGH LEVEL PARAMETERS
# ==============================================================================

trombone = instrumenttools.TenorTrombone()
stages = list(range(number_of_stages))

# ==============================================================================
# MUSIC-MAKERS
# ==============================================================================

embouchure_music_maker = MusicMaker(
    stages=stages,
    instrument=trombone,
    name='Embouchure',
    time_signatures=time_signatures,
    rhythm_makers=materials.embouchure.rhythm_makers
)

slide_music_maker = MusicMaker(
    stages=stages,
    instrument=trombone,
    name='Slide Position',
    time_signatures=time_signatures,
    rhythm_makers=materials.slide.rhythm_makers
)

# ==============================================================================
# MUSIC-HANDLERS
# ==============================================================================

embouchure_music_handler = EmbouchureHandler(
    music_maker=embouchure_music_maker,
    air_pressure_envelope_patterns=materials.embouchure.patterns.air_pressure,
    air_pressure_envelopes=materials.embouchure.envelopes.air_pressure,
    lip_pressure_envelope_patterns=materials.embouchure.patterns.lip_pressure,
    lip_pressure_envelopes=materials.embouchure.envelopes.lip_pressure,
)

slide_music_handler = SlidePositionHandler(
    music_maker=slide_music_maker,
    position_envelope_patterns=materials.slide.patterns.position,
    position_envelopes=materials.slide.envelopes.position
)

trombone_handlers = [
    embouchure_music_handler,
    slide_music_handler,
]
