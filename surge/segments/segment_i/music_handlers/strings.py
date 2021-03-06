# -*- coding: utf-8 -*-
'''
Created on July 27, 2018

@author: josephdavancens
'''

from abjad import instrumenttools
from surge.materials.segment_i.time_signatures import time_signatures
import surge.materials.segment_i.bass as bass_materials
import surge.materials.segment_i.cello as cello_materials
import surge.materials.segment_i.viola as viola_materials
import surge.materials.segment_i.violin as violin_materials
from surge.tools.handlers.BowingHandler import BowingHandler
from surge.tools.handlers.StringFingeringHandler import StringFingeringHandler
from surge.tools.makers.MusicMaker import MusicMaker


def make_string_handlers(instrument, materials):
    """Creates bowed string instrument handlers from materials packages."""
    stages = tuple(range(5))

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
        rhythm_makers=materials.fingering.rhythm_makers
    )

    # music handlers
    bowing_music_handler = BowingHandler(
        music_maker=bowing_music_maker,
        height_envelope_patterns=materials.bowing.patterns.height,
        height_envelopes=materials.bowing.envelopes.height,
        pressure_envelope_patterns=materials.bowing.patterns.pressure,
        pressure_envelopes=materials.bowing.envelopes.pressure,
        string_index_patterns=materials.bowing.patterns.string_index
    )

    fingering_music_handler = StringFingeringHandler(
        music_maker=fingering_music_maker,
        height_envelope_patterns=materials.fingering.patterns.height,
        height_envelopes=materials.fingering.envelopes.height,
        pressure_envelope_patterns=materials.fingering.patterns.pressure,
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
