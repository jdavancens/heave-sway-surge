# -*- coding: utf-8 -*-
'''
Created on July 27, 2018

@author: josephdavancens
'''

from abjad.tools.instrumenttools import Contrabass
from abjad.tools.instrumenttools import Cello
from abjad.tools.instrumenttools import Viola
from abjad.tools.instrumenttools import Violin
from surge.materials.segment_i.time_signatures import time_signatures
import surge.materials.segment_i.bass as bass_materials
import surge.materials.segment_i.cello as cello_materials
import surge.materials.segment_i.viola as viola_materials
import surge.materials.segment_i.violin as violin_materials
from surge.tools.handlers.BowingHandler import BowingHandler
from surge.tools.handlers.StringFingeringHandler import StringFingeringHandler
from surge.tools.makers.MusicMaker import MusicMaker


def make_string_handlers(instrument, materials):
    stages = tuple(range(5))

    # music makers
    bowing_music_maker = MusicMaker(
        stages=stages,
        instrument=instrument,
        name='Bowing',
        time_signatures=time_signatures,
        rhythm_makers=materials.rhythm_makers_bowing
    )

    fingering_music_maker = MusicMaker(
        stages=stages,
        instrument=instrument,
        name='Fingering',
        time_signatures=time_signatures,
        rhythm_makers=materials.rhythm_makers_fingering
    )

    # music handlers
    bowing_music_handler = BowingHandler(
        music_maker=bowing_music_maker,
        height_envelopes=materials.bow_height_envelopes,
        pressure_envelopes=materials.bow_pressure_envelopes,
        string_index_patterns=materials.string_index_patterns
    )

    fingering_music_handler = StringFingeringHandler(
        music_maker=fingering_music_maker,
        height_envelopes=materials.finger_height_envelopes,
        pressure_envelopes=materials.finger_pressure_envelopes,
    )

    return [bowing_music_handler, fingering_music_handler]


bass_handlers = make_string_handlers(Contrabass(), bass_materials)
cello_handlers = make_string_handlers(Cello(), cello_materials)
viola_handlers = make_string_handlers(Viola(), viola_materials)
violin_handlers = make_string_handlers(Violin(), violin_materials)

music_handlers = bass_handlers + cello_handlers \
    + viola_handlers + violin_handlers
