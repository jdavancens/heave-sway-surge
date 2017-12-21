# -*- coding: utf-8 -*-
'''
Created on Oct 31, 2015

@author: josephdavancens
'''

from abjad.tools.instrumenttools.Viola import Viola

# import materials
from surge.materials.geworfenheit import bow_tremolo_patterns, jete_patterns, \
    stages, string_tremolo_patterns, string_vibrato_patterns, time_signatures
from surge.materials.geworfenheit.viola import bow_height_envelopes, \
    rhythm_makers_bowing, bow_pressure_envelopes, finger_height_envelopes, \
    finger_pressure_envelopes, rhythm_makers_fingering, string_index_patterns

# import tools
from surge.tools.handlers.BowingHandler import BowingHandler
from surge.tools.handlers.StringFingeringHandler import StringFingeringHandler
from surge.tools.makers.MusicMaker import MusicMaker

viola = Viola()

# ==============================================================================
# MUSIC-MAKERS
# ==============================================================================

bowing_music_maker = MusicMaker(
    stages=stages,
    instrument=viola,
    name='Bowing',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers_bowing
)
fingering_music_maker = MusicMaker(
    stages=stages,
    instrument=viola,
    name='Fingering',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers_fingering
)

# ==============================================================================
# MUSIC-HANDLERS
# ==============================================================================

bowing_music_handler = BowingHandler(
    music_maker=bowing_music_maker,
    height_envelopes=bow_height_envelopes,
    pressure_envelopes=bow_pressure_envelopes,
    string_index_patterns=string_index_patterns,
    jete_patterns=jete_patterns,
    tremolo_patterns=bow_tremolo_patterns
)

fingering_music_handler = StringFingeringHandler(
    music_maker=fingering_music_maker,
    height_envelopes=finger_height_envelopes,
    pressure_envelopes=finger_pressure_envelopes,
    tremolo_patterns=string_tremolo_patterns,
    vibrato_patterns=string_vibrato_patterns
)

viola_handlers = [
    bowing_music_handler,
    fingering_music_handler
]
