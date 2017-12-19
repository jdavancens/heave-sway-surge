# -*- coding: utf-8 -*-

# import instrument
from abjad.tools.instrumenttools import TenorTrombone

# import materials
from surge.materials.geworfenheit import stages, time_signatures
from surge.materials.geworfenheit.trombone import air_pressure_envelopes, \
    embouchure_rhythm_makers, fluttertongue_patterns, lip_pressure_envelopes, \
    slide_position_envelopes, slide_rhythm_makers, vowel_patterns, wah_envelopes

# import tools
from surge.tools.handlers.TromboneEmbouchureHandler import \
    TromboneEmbouchureHandler
from surge.tools.handlers.SlidePositionHandler import SlidePositionHandler
from surge.tools.makers.MusicMaker import MusicMaker

trombone = TenorTrombone()

# ==============================================================================
# MUSIC-MAKERS
# ==============================================================================

embouchure_music_maker = MusicMaker(
    stages=stages,
    instrument=trombone,
    name='Embouchure',
    time_signatures=time_signatures,
    rhythm_makers=embouchure_rhythm_makers
)

slide_position_music_maker = MusicMaker(
    stages=stages,
    instrument=trombone,
    name='Slide Position',
    time_signatures=time_signatures,
    rhythm_makers=slide_rhythm_makers
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

trombone_handlers = [
    embouchure_music_handler,
    slide_position_music_handler,
]
