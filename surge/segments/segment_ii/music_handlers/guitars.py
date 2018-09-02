# -*- coding: utf-8 -*-
'''
Created on July 27, 2018

@author: josephdavancens
'''
from abjad import instrumenttools
from surge.materials.segment_ii.time_signatures import time_signatures
from surge.tools.handlers.GuitarFrettingHandler import GuitarFrettingHandler
from surge.tools.handlers.PickingHandler import PickingHandler
from surge.tools.makers.MusicMaker import MusicMaker
import surge.materials.segment_ii.guitar_1 as guitar_i_materials
import surge.materials.segment_ii.guitar_2 as guitar_ii_materials


def make_handlers(instrument, materials):
    stages = tuple(range(7))

    # music makers
    picking_music_maker = MusicMaker(
        stages=stages,
        instrument=instrument,
        name='Picking',
        time_signatures=time_signatures,
        rhythm_makers=materials.picking.rhythm_makers

    )

    fretting_music_maker = MusicMaker(
        stages=stages,
        instrument=instrument,
        name='Fretting',
        time_signatures=time_signatures,
        rhythm_makers=materials.fretting.rhythm_makers
    )

    # music handlers
    picking_music_handler = PickingHandler(
        music_maker=picking_music_maker,
        position_envelopes=materials.picking.envelopes.position,
        force_envelopes=materials.picking.envelopes.force,
        string_index_patterns=materials.picking.patterns.string_index,
        tremolo_patterns=materials.picking.patterns.tremolo,
    )

    fretting_music_handler = GuitarFrettingHandler(
        music_maker=fretting_music_maker,
        fret_combinations=materials.fretting.fret_combinations,
        fret_combination_patterns=materials.fretting.patterns.fret_combination,
    )

    return [picking_music_handler, fretting_music_handler]


guitar_i = instrumenttools.Guitar(
    instrument_name='Guitar I',
    short_instrument_name='Gtr. I'
)

guitar_ii = instrumenttools.Guitar(
    instrument_name='Guitar II',
    short_instrument_name='Gtr. II'
)

guitar_i_handlers = make_handlers(guitar_i, guitar_i_materials)
guitar_ii_handlers = make_handlers(guitar_ii, guitar_ii_materials)

guitar_handlers = guitar_i_handlers + guitar_ii_handlers
