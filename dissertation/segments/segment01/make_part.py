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
from dissertation.segments.segment01 import violin_definition
from dissertation.segments.segment01 import viola_definition
from dissertation.segments.segment01 import cello_definition
from dissertation.segments.segment01 import bass_definition
from dissertation.materials.segment01.time_signatures import *
from dissertation.materials.segment01.tempo_map import tempo_map
def make_part(part_name):
    segment_maker = SegmentMaker(
        number_of_stages=1,
        segment_number=1,
        tempo_map=tempo_map,
        time_signatures=time_signatures,
        first_bar_number = 1,
        measures_per_stage=measures_per_stage,
        show_stage_annotations=True,
        instrument_list=[part_name]
        )
    oboe_handlers = oboe_definition.get_music_handlers()
    clarinet_handlers = clarinet_definition.get_music_handlers()
    saxophone_handlers = saxophone_definition.get_music_handlers()
    piano_a_handlers = piano_a_definition.get_music_handlers()
    piano_b_handlers = piano_b_definition.get_music_handlers()
    violin_handlers = violin_definition.get_music_handlers()
    viola_handlers = viola_definition.get_music_handlers()
    cello_handlers = cello_definition.get_music_handlers()
    bass_handlers = bass_definition.get_music_handlers()
    music_handlers = list()
    music_handlers.extend(oboe_handlers)
    music_handlers.extend(clarinet_handlers)
    music_handlers.extend(saxophone_handlers)
    music_handlers.extend(piano_a_handlers)
    music_handlers.extend(piano_b_handlers)
    music_handlers.extend(violin_handlers)
    music_handlers.extend(viola_handlers)
    music_handlers.extend(cello_handlers)
    music_handlers.extend(bass_handlers)
    for music_handler in music_handlers:
        inst = music_handler.instrument.instrument_name.lower()
        if part_name in inst:
            segment_maker.add_music_handlers([music_handler])
    segment = segment_maker()
    return segment
