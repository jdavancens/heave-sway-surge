# -*- coding: utf-8 -*-
from abjad.tools.instrumenttools import BassClarinet

# import materials
from surge.materials.segment_ii.stages import stages
from surge.materials.segment_ii.time_signatures import time_signatures
from surge.materials.segment_ii.clarinet import \
    envelopes_air_pressure, \
    envelopes_lip_pressure, \
    fingerings_left_hand, \
    fingerings_right_hand, \
    trill_patterns, \
    rhythm_makers_embouchure, \
    rhythm_makers_fingering_left_hand,\
    rhythm_makers_fingering_right_hand,\
    vowel_patterns

# import tools
from surge.tools.actions.WoodwindFingering import WoodwindFingering
from surge.tools.handlers.EmbouchureHandler import EmbouchureHandler
from surge.tools.handlers.WoodwindFingeringHandler import \
    WoodwindFingeringHandler
from surge.tools.makers.MusicMaker import MusicMaker
import json
import os

instrument = BassClarinet()

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

music_maker_left_hand = MusicMaker(
    stages=stages,
    instrument=instrument,
    name='Left Hand Fingering',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers_fingering_left_hand
)

music_maker_right_hand = MusicMaker(
    stages=stages,
    instrument=instrument,
    name='Right Hand Fingering',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers_fingering_right_hand
)

# ==============================================================================
# MUSIC-HANDLERS
# ==============================================================================

embouchure_music_handler = EmbouchureHandler(
    music_maker=embouchure_music_maker,
    air_pressure_envelopes=envelopes_air_pressure,
    lip_pressure_envelopes=envelopes_lip_pressure,
    show_rhythmic_notation=False,
    vowel_patterns=vowel_patterns
)

lh_fingering_music_handler = WoodwindFingeringHandler(
    music_maker=music_maker_left_hand,
    fingerings=fingerings_left_hand,
    hand='left',
    show_rhythmic_notation=False,
    # trill_patterns=trill_patterns
)

rh_fingering_music_handler = WoodwindFingeringHandler(
    music_maker=music_maker_right_hand,
    fingerings=fingerings_right_hand,
    hand='right',
    show_rhythmic_notation=False,
    trill_patterns=trill_patterns
)

handlers = [
    embouchure_music_handler,
    lh_fingering_music_handler,
    rh_fingering_music_handler
]
