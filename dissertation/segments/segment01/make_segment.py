# -*- coding: utf-8 -*-
'''
Created on Dec 4, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation import *
from dissertation.segments.segment01 import oboe_definition
from dissertation.segments.segment01 import clarinet_definition
from dissertation.segments.segment01 import saxophone_definition
from dissertation.segments.segment01 import piano_a_definition
from dissertation.segments.segment01 import piano_b_definition
from dissertation.materials.segment01.time_signatures import time_signatures
from dissertation.materials.segment01.tempo_map import tempo_map

def make_segment():
    segment_maker = SegmentMaker(
        number_of_stages=3,
        segment_number=1,
        tempo_map=tempo_map,
        time_signatures=time_signatures,
        )
    oboe_handlers = oboe_definition.get_music_handlers()
    clarinet_handlers = clarinet_definition.get_music_handlers()
    saxophone_handlers = saxophone_definition.get_music_handlers()
    piano_a_handlers = piano_a_definition.get_music_handlers()
    piano_b_handlers = piano_b_definition.get_music_handlers()
    music_handlers = list()
    music_handlers.extend(oboe_handlers)
    music_handlers.extend(clarinet_handlers)
    music_handlers.extend(saxophone_handlers)
    music_handlers.extend(piano_a_handlers)
    music_handlers.extend(piano_b_handlers)
    segment_maker.add_music_handlers(music_handlers)
    segment = segment_maker()
    return segment
