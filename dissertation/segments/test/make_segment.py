# -*- coding: utf-8 -*-
'''
Created on Nov 11, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation.segments.test import oboe_definition
from dissertation.segments.test import clarinet_definition
from dissertation.segments.test import saxophone_definition
from dissertation.segments.test import piano_a_definition
from dissertation.segments.test import piano_b_definition
from dissertation.segments.test import violin_definition
from dissertation.segments.test import viola_definition
from dissertation.segments.test import cello_definition
from dissertation.segments.test import bass_definition
from dissertation.tools.SegmentMaker import SegmentMaker

measures_per_stage = [8]
time_signatures = [(2, 8), (3, 8), (2, 4), (5, 8), (3, 4), (2, 8), (3, 8), (2, 4)]
tempo_map = [(1, Tempo(Duration(1,4), 88))]

def make_segment():
    segment_maker = SegmentMaker(
        measures_per_stage=measures_per_stage,
        segment_number = 1,
        tempo_map=tempo_map,
        time_signatures=time_signatures,
        )
    music_handlers = oboe_definition.get_music_handlers()
    music_handlers.extend(clarinet_definition.get_music_handlers())
    music_handlers.extend(saxophone_definition.get_music_handlers())
    music_handlers.extend(piano_a_definition.get_music_handlers())
    music_handlers.extend(piano_b_definition.get_music_handlers())
    music_handlers.extend(violin_definition.get_music_handlers())
    music_handlers.extend(viola_definition.get_music_handlers())
    music_handlers.extend(cello_definition.get_music_handlers())
    music_handlers.extend(bass_definition.get_music_handlers())
    segment_maker.add_music_handlers(music_handlers)
    segment = segment_maker()
    return segment