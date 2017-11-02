# -*- coding: utf-8 -*-
'''
Created on Dec 4, 2015

@author: josephdavancens
'''


from surge.segments.observer.definitions import *
from surge.materials.instruments import instruments
from surge.materials.observer.time_signatures import time_signatures
from surge.materials.observer.time_signatures import measures_per_stage
from surge.materials.observer.tempo_map import tempo_map
from surge.tools.makers.SegmentMaker import SegmentMaker
from surge.tools.utilities.flatten_list import flatten_list


def make_part(part_name, number_of_stages=None, ruler=False):
    segment_maker = SegmentMaker(
        title="Surge::Dart::Drift",
        segment_name="Observer",
        number_of_stages=number_of_stages,
        segment_number=1,
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
    for music_handler in music_handlers:
        inst = music_handler.instrument.instrument_name.lower()
        if instruments[part_name] == instruments[inst]:
            segment_maker.add_music_handlers([music_handler])
    segment = segment_maker()
    return segment
