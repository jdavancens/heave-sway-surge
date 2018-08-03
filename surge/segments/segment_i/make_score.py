# -*- coding: utf-8 -*-
'''
Created on Dec 4, 2015

@author: josephdavancens
'''
from surge.materials import instrument_list
from surge.materials.segment_i import measures_per_stage, time_signatures
from surge.materials.segment_i.tempo_map import tempo_map
from surge.segments.segment_i.music_handlers import music_handlers
from surge.tools.makers.SegmentMaker import SegmentMaker


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
        instrument_list=instrument_list,
        page_size=('11x17', 'portrait'),
        staff_size=7,
        final_barline=True,
        part=False
    )
    segment_maker.add_music_handlers(music_handlers)
    segment = segment_maker()
    return segment
