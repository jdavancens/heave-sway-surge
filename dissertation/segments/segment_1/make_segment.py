# -*- coding: utf-8 -*-
'''
Created on Dec 4, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation import *
from dissertation.segments.segment_1.definitions import oboe
from dissertation.segments.segment_1.definitions import clarinet
# from dissertation.segments.segment_1.definitions import saxophone
# from dissertation.segments.segment_1.definitions import trombone
# from dissertation.segments.segment_1.definitions import guitar_1
# from dissertation.segments.segment_1.definitions import guitar_2
# from dissertation.segments.segment_1.definitions import violin
# from dissertation.segments.segment_1.definitions import viola
# from dissertation.segments.segment_1.definitions import cello
# from dissertation.segments.segment_1.definitions import bass
from dissertation.materials.segment_1.time_signatures import *
from dissertation.materials.segment_1.tempo_map import tempo_map

def make_segment(number_of_stages=None):
    segment_maker = SegmentMaker(
        number_of_stages=number_of_stages,
        segment_number=1,
        tempo_map=tempo_map,
        time_signatures=time_signatures,
        first_bar_number=1,
        measures_per_stage=measures_per_stage,
        show_stage_annotations=True,
        instrument_list=[
            'oboe',
            'clarinet in b-flat',
            # 'alto saxophone',
            # 'trombone',
            # 'guitar i',
            # 'guitar ii',
            # 'violin',
            # 'viola',
            # 'cello',
            # 'contrabass',
            ],
        page_size='11x17'
        )
    oboe_handlers = oboe.get_music_handlers()
    clarinet_handlers = clarinet.get_music_handlers()
    # saxophone_handlers = saxophone.get_music_handlers()
    # trombone_handlers = trombone.get_music_handlers()
    # guitar_1_handlers = guitar_1.get_music_handlers()
    # guitar_2_handlers = guitar_2.get_music_handlers()
    # violin_handlers = violin.get_music_handlers()
    # viola_handlers = viola.get_music_handlers()
    # cello_handlers = cello.get_music_handlers()
    # bass_handlers = bass.get_music_handlers()
    music_handlers = [
        oboe_handlers,
        clarinet_handlers,
        # saxophone_handlers,
        # trombone_handlers,
        # guitar_1_handlers,
        # guitar_2_handlers,
        # violin_handlers,
        # viola_handlers,
        # cello_handlers,
        # bass_handlers
    ]
    music_handlers = sequencetools.flatten_sequence(music_handlers)
    segment_maker.add_music_handlers(music_handlers)
    segment = segment_maker()
    return segment
