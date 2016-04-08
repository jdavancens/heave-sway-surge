# -*- coding: utf-8 -*-
'''
Created on Nov 11, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation.segments.test import oboe
from dissertation.segments.test import clarinet
from dissertation.segments.test import saxophone
from dissertation.segments.test import piano_a
from dissertation.segments.test import piano_b
from dissertation.segments.test import violin
from dissertation.segments.test import viola
from dissertation.segments.test import cello
from dissertation.segments.test import bass
from dissertation.tools.SegmentMaker import SegmentMaker
import pprint

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
    music_handlers = oboe.get_music_handlers()
    music_handlers.extend(clarinet.get_music_handlers())
    music_handlers.extend(saxophone.get_music_handlers())
    music_handlers.extend(piano_a.get_music_handlers())
    music_handlers.extend(piano_b.get_music_handlers())
    music_handlers.extend(violin.get_music_handlers())
    music_handlers.extend(viola.get_music_handlers())
    music_handlers.extend(cello.get_music_handlers())
    music_handlers.extend(bass.get_music_handlers())
    segment_maker.add_music_handlers(music_handlers)
    segment = segment_maker()
    return segment
