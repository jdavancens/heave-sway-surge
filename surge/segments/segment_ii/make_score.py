# -*- coding: utf-8 -*-
'''
Created on Dec 4, 2015

@author: josephdavancens
'''

from surge.materials.segment_ii.time_signatures import *
from surge.materials.segment_ii.tempo_map import tempo_map
from surge.segments.segment_ii.definitions import *
from surge.tools.makers.SegmentMaker import SegmentMaker
from surge.tools.utilities.flatten_list import flatten_list


def make_score(number_of_stages=None):
    segment_maker = SegmentMaker(
        title="Surge, Dart, Drift",
        segment_name="Segment II",
        number_of_stages=number_of_stages,
        segment_number=1,
        tempo_map=tempo_map,
        time_signatures=time_signatures,
        first_bar_number=1,
        measures_per_stage=measures_per_stage,
        show_stage_annotations=True,
        instrument_list=[
            'oboe',
            'bass clarinet',
            'saxophone',
            'trombone',
            'guitar i',
            'guitar ii',
            'violin',
            'viola',
            'cello',
            'contrabass',
        ],
        page_size=('11x17', 'portrait'),
        staff_size=8,
        final_barline=True,
        part=False
    )
    music_handlers = [
        oboe_handlers,
        clarinet_handlers,
        saxophone_handlers,
        guitar_1_handlers,
        guitar_2_handlers,
        violin_handlers,
        viola_handlers,
        cello_handlers,
        bass_handlers,
        trombone_handlers
    ]
    music_handlers = flatten_list(music_handlers)
    segment_maker.add_music_handlers(music_handlers)
    segment = segment_maker()
    return segment