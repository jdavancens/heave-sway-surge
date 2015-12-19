# -*- coding: utf-8 -*-
'''
Created on Dec 4, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation import *
from dissertation.segments.segment01 import oboe_definition
from dissertation.materials.segment01.time_signatures import time_signatures
from dissertation.materials.segment01.tempo_map import tempo_map

def make_segment():
    segment_maker = SegmentMaker(
        number_of_stages=5,
        segment_number=1,
        tempo_map=tempo_map,
        time_signatures=time_signatures,
        )
    music_handlers = oboe_definition.get_music_handlers()
    segment_maker.add_music_handlers(music_handlers)
    segment = segment_maker()
    return segment
