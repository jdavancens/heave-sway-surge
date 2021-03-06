# -*- coding: utf-8 -*-
"""
Created on Dec 4, 2015

@author: josephdavancens
"""
from surge.materials.instrument_list import instrument_list
from surge.materials.segment_ii.time_signatures import measures_per_stage,\
    time_signatures
from surge.materials.segment_ii.tempo_map import tempo_map
from surge.segments.segment_ii.music_handlers import music_handlers
from surge.tools.makers.SegmentMaker import SegmentMaker


def make_score(number_of_stages=None):
    """Renders a score as PDF."""
    segment_maker = SegmentMaker(
        title="Heave, Sway, Surge",
        segment_name="Segment II",
        number_of_stages=number_of_stages,
        segment_number=1,
        is_last_segment=True,
        tempo_map=tempo_map,
        time_signatures=time_signatures,
        first_bar_number=1,
        measures_per_stage=measures_per_stage,
        show_stage_annotations=True,
        instrument_list=instrument_list,
        page_size=('super-b', 'portrait'),
        staff_size=10,
        final_barline=True,
        part=False,
        extra_time_signature_staff_positions=['guitar i', 'violin'],
    )
    segment_maker.add_music_handlers(music_handlers)
    segment = segment_maker()
    return segment
