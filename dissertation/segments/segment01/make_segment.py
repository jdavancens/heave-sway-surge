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
from dissertation.segments.segment01 import trombone_definition
from dissertation.segments.segment01 import guitar_1_definition
from dissertation.segments.segment01 import guitar_2_definition
from dissertation.segments.segment01 import viola_definition
from dissertation.segments.segment01 import cello_definition
from dissertation.segments.segment01 import bass_definition
from dissertation.materials.segment01.time_signatures import *
from dissertation.materials.segment01.tempo_map import tempo_map

def make_segment(number_of_stages=None):
    segment_maker = SegmentMaker(
        number_of_stages=number_of_stages,
        segment_number=1,
        tempo_map=tempo_map,
        time_signatures=time_signatures,
        first_bar_number=1,
        measures_per_stage=measures_per_stage,
        show_stage_annotations=True,
        instrument_list=[
            'oboe',
            'clarinet in b-flat',
            'alto saxophone',
            'trombone',
            'guitar i',
            'guitar ii',
            'viola',
            'cello',
            'contrabass',
            ]
        )
    oboe_handlers = oboe_definition.get_music_handlers()
    clarinet_handlers = clarinet_definition.get_music_handlers()
    saxophone_handlers = saxophone_definition.get_music_handlers()
    trombone_handlers = trombone_definition.get_music_handlers()
    guitar_1_handlers = guitar_1_definition.get_music_handlers()
    guitar_2_handlers = guitar_2_definition.get_music_handlers()
    viola_handlers = viola_definition.get_music_handlers()
    cello_handlers = cello_definition.get_music_handlers()
    bass_handlers = bass_definition.get_music_handlers()
    music_handlers = [
        oboe_handlers,
        clarinet_handlers,
        saxophone_handlers,
        trombone_handlers,
        guitar_1_handlers,
        guitar_2_handlers,
        viola_handlers,
        cello_handlers,
        bass_handlers
    ]
    music_handlers = sequencetools.flatten_sequence(music_handlers)
    segment_maker.add_music_handlers(music_handlers)
    segment = segment_maker()
    return segment
