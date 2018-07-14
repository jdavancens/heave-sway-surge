# -*- coding: utf-8 -*-
'''
Created on Dec 4, 2015

@author: josephdavancens
'''
from surge.tools.makers.SegmentMaker import SegmentMaker
from surge.tools.utilities.flatten_list import flatten_list
from surge.segments.segment_i.definitions import *
from surge.materials.segment_i.time_signatures import *
from surge.materials.segment_i.tempo_map import tempo_map


def make_score(number_of_stages=None):
    segment_maker = SegmentMaker(
        title="Heave, Sway, Surge",
        segment_name="Segment I",
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
            'alto saxophone',
            'trombone',
            'guitar i',
            'guitar ii',
            'violin',
            'viola',
            'cello',
            'contrabass',
        ],
        page_size=('11x17', 'landscape'),
        staff_size=7,
        final_barline=True,
        part=False
    )
    music_handlers = [
        oboe.music_handlers,
        clarinet.music_handlers,
        saxophone.music_handlers,
        trombone.music_handlers,
        guitar_1.music_handlers,
        guitar_2.music_handlers,
        violin.music_handlers,
        viola.music_handlers,
        cello.music_handlers,
        bass.music_handlers
    ]
    music_handlers = flatten_list(music_handlers)
    segment_maker.add_music_handlers(music_handlers)
    segment = segment_maker()
    return segment
