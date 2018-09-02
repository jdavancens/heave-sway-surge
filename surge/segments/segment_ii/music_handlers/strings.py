# -*- coding: utf-8 -*-
'''
Created on July 27, 2018

@author: josephdavancens
'''

from abjad import instrumenttools
from surge.materials.segment_ii.time_signatures import time_signatures
import surge.materials.segment_ii.bass as bass_materials
import surge.materials.segment_ii.cello as cello_materials
import surge.materials.segment_ii.viola as viola_materials
import surge.materials.segment_ii.violin as violin_materials
from surge.tools.handlers.BowingHandler import BowingHandler
from surge.tools.handlers.StringFingeringHandler import StringFingeringHandler
from surge.tools.makers.MusicMaker import MusicMaker


def make_string_handlers(instrument, materials):
    stages = tuple(range(7))

    # music makers
    bowing_music_maker = MusicMaker(
        stages=stages,
        instrument=instrument,
        name='Bowing',
        time_signatures=time_signatures,
        rhythm_makers=materials.bowing.rhythm_makers
    )

    fingering_music_maker = MusicMaker(
        stages=stages,
        instrument=instrument,
        name='Fingering',
        time_signatures=time_signatures,
        rhythm_makers=materials.fingering.rhythm_makers,
    )

    # music handlers
    bowing_music_handler = BowingHandler(
        music_maker=bowing_music_maker,
        height_envelopes=materials.bowing.envelopes.height,
        pressure_envelopes=materials.bowing.envelopes.pressure,
        string_index_patterns=materials.bowing.patterns.string_index,
    )

    fingering_music_handler = StringFingeringHandler(
        music_maker=fingering_music_maker,
        height_envelopes=materials.fingering.envelopes.height,
        pressure_envelopes=materials.fingering.envelopes.pressure,
    )

    return [bowing_music_handler, fingering_music_handler]


bass_handlers = make_string_handlers(
    instrumenttools.Contrabass(),
    bass_materials,
)

cello_handlers = make_string_handlers(
    instrumenttools.Cello(),
    cello_materials,
)

viola_handlers = make_string_handlers(
    instrumenttools.Viola(),
    viola_materials,
)

violin_handlers = make_string_handlers(
    instrumenttools.Violin(),
    violin_materials,
)

string_handlers = bass_handlers + \
                  cello_handlers + \
                  viola_handlers + \
                  violin_handlers
