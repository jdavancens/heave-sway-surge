# -*- coding: utf-8 -*-

# import instrument
from abjad.tools.instrumenttools import TenorTrombone

# import materials
from surge.materials.segment_ii import stages, time_signatures
from surge.materials.segment_ii.trombone import air_pressure_envelopes, \
    rhythm_makers_embouchure, fluttertongue_patterns, lip_pressure_envelopes, \
    slide_position_envelopes, rhythm_makers_slide, vowel_patterns, wah_envelopes

# import tools
from surge.tools.handlers.TromboneEmbouchureHandler import \
    TromboneEmbouchureHandler
from surge.tools.handlers.SlidePositionHandler import SlidePositionHandler
from surge.tools.makers.MusicMaker import MusicMaker

instrument = TenorTrombone()

# ==============================================================================
# MUSIC-MAKERS
# ==============================================================================

embouchure_music_maker = MusicMaker(
    stages=stages,
    instrument=instrument,
    name='Embouchure',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers_embouchure
)

slide_position_music_maker = MusicMaker(
    stages=stages,
    instrument=instrument,
    name='Slide Position',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers_slide
)

# ==============================================================================
# MUSIC-HANDLERS
# ==============================================================================

embouchure_music_handler = TromboneEmbouchureHandler(
    music_maker=embouchure_music_maker,
    air_pressure_envelopes=air_pressure_envelopes,
    lip_pressure_envelopes=lip_pressure_envelopes,
    wah_envelopes=wah_envelopes,
    fluttertongue_patterns=fluttertongue_patterns,
    vowel_patterns=vowel_patterns,
    show_rhythmic_notation=False
)

slide_position_music_handler = SlidePositionHandler(
    music_maker=slide_position_music_maker,
    slide_position_envelopes=slide_position_envelopes,
    show_rhythmic_notation=False
)

handlers = [
    embouchure_music_handler,
    slide_position_music_handler,
]
