# -*- coding: utf-8 -*-
'''
Created on Dec 4, 2015

@author: josephdavancens
'''
from abjad import *
from surge import *
from surge.segments.segment_1.definitions import oboe
from surge.segments.segment_1.definitions import clarinet
from surge.segments.segment_1.definitions import saxophone
from surge.segments.segment_1.definitions import trombone
from surge.segments.segment_1.definitions import guitar_1
from surge.segments.segment_1.definitions import guitar_2
from surge.segments.segment_1.definitions import violin
from surge.segments.segment_1.definitions import viola
from surge.segments.segment_1.definitions import cello
from surge.segments.segment_1.definitions import bass
from surge.materials.instruments import instruments
from surge.materials.segment_1.time_signatures import time_signatures
from surge.materials.segment_1.time_signatures import measures_per_stage
from surge.materials.segment_1.tempo_map import tempo_map


def make_part(part_name, number_of_stages=None, ruler=False):
    segment_maker = SegmentMaker(
        number_of_stages=number_of_stages,
        segment_number=2,
        tempo_map=tempo_map,
        time_signatures=time_signatures,
        first_bar_number=1,
        measures_per_stage=measures_per_stage,
        show_stage_annotations=True,
        instrument_list=[part_name],
        page_size=('letter', 'portrait'),
        staff_size=8,
        final_barline=True,
        part=True,
        ruler=ruler,
        )

    oboe_handlers = oboe.get_music_handlers()
    clarinet_handlers = clarinet.get_music_handlers()
    saxophone_handlers = saxophone.get_music_handlers()
    trombone_handlers = trombone.get_music_handlers()
    guitar_1_handlers = guitar_1.get_music_handlers()
    guitar_2_handlers = guitar_2.get_music_handlers()
    violin_handlers = violin.get_music_handlers()
    viola_handlers = viola.get_music_handlers()
    cello_handlers = cello.get_music_handlers()
    bass_handlers = bass.get_music_handlers()
    music_handlers = [
        oboe_handlers,
        clarinet_handlers,
        saxophone_handlers,
        trombone_handlers,
        guitar_1_handlers,
        guitar_2_handlers,
        violin_handlers,
        viola_handlers,
        cello_handlers,
        bass_handlers
    ]
    music_handlers = sequencetools.flatten_sequence(music_handlers)
    for music_handler in music_handlers:
        inst = music_handler.instrument.instrument_name.lower()
        if instruments[part_name] == instruments[inst]:
            segment_maker.add_music_handlers([music_handler])
    segment = segment_maker()
    return segment
