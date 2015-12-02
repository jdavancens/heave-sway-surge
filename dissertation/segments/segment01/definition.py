# -*- coding: utf-8 -*-
'''
Created on Oct 31, 2015

@author: josephdavancens
'''
# this is where you write music
from abjad import *
from dissertation.materials.context_names import context_names
from dissertation.tools.music_handlers import *
from dissertation.tools.MusicMaker import MusicMaker
from dissertation.tools.SegmentMaker import SegmentMaker
from dissertation.tools.instrument_actions import *
from abjad.tools import rhythmmakertools
from dissertation.materials.time_signatures import time_signatures


measures_per_stage = [5]
time_signatures = [(2, 8), (3, 8), (2, 4), (5, 8), (3, 4)]
tempo_map = [(1, Tempo(Duration(1,4), 88))]

#===============================================================================
# SEGMENT-MAKER
#===============================================================================

segment_maker = SegmentMaker(
        measures_per_stage=measures_per_stage,
        segment_number = 1,
        tempo_map=tempo_map,
        time_signatures=time_signatures,
        )

#===============================================================================
# MUSIC-MAKERS
#===============================================================================
fingering_music_maker = MusicMaker(
    stages=(1),
    context_name='WoodwindPressureVoice',
    instrument_name='oboe',
    divisions=[(3, 8), (2, 4), (5, 8), (3, 4), (2, 8)],
    time_signatures=time_signatures,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea_left=rhythmmakertools.Talea(
            counts=[4,3,2,1],
            denominator=16,
            ),
        )
    )

oboe_lh_fingering_music_maker = MusicMaker(
    stages=(1),
    context_name='WoodwindLeftHandFingeringVoice',
    instrument_name='oboe',
    time_signatures=time_signatures,
    divisions=[(3, 8), (2, 4), (5, 8), (3, 4), (2, 8)],
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea_left=rhythmmakertools.Talea(
            counts=[1,2,3,4],
            denominator=16,
            ),
        )
    )
oboe_rh_fingering_music_maker = MusicMaker(
    stages=(1),
    context_name='WoodwindRightHandFingeringVoice',
    instrument_name='oboe',
    time_signatures=time_signatures,
    divisions=[(2, 4), (5, 8), (3, 4), (2, 8), (3, 8)],
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea_left=rhythmmakertools.Talea(
            counts=[2,1,4,3],
            denominator=16,
            ),
        )
    )

#===============================================================================
#  INSTRUMENT ACTIONS: VECTORS, FINGERINGS, AND PITCH SEGMENTS
#===============================================================================

bowings = (
    WoodwindEmbouchure(
            instrument_name='oboe',
            air_pressure_start=Fraction(0, 1),
            air_pressure_stop=Fraction(2,3),
            lip_pressure_start=Fraction(1,1),
            lip_pressure_stop=Fraction(1,2),
            staccato=False,
            tongue_articulated=False,
            vowel_start='o',
            vowel_stop='a',
        ),
    WoodwindEmbouchure(
            instrument_name='oboe',
            air_pressure_start=Fraction(4,5),
            air_pressure_stop=Fraction(4,5),
            lip_pressure_start=Fraction(0,1),
            lip_pressure_stop=Fraction(1,2),
            staccato=True,
            tongue_articulated=True,
            vowel_start='e',
            vowel_stop='i',
        ),
    WoodwindEmbouchure(
            instrument_name='oboe',
            air_pressure_start=Fraction(2,3),
            air_pressure_stop=Fraction(1,3),
            lip_pressure_start=Fraction(1,5),
            lip_pressure_stop=Fraction(2,5),
            staccato=False,
            tongue_articulated=True,
            vowel_start='a',
            vowel_stop='u',
        )
    )

oboe_lh_fingerings = (
    WoodwindFingering(
        instrument_name='oboe',
        hand=Left,
        fingering={
            'thumb':'down',
            'index':'c',
            'middle':None,
            'ring':None,
            'pinky':'down'
            }
        ),
    WoodwindFingering(
        instrument_name='oboe',
        hand=Left,
        fingering={
            'thumb':None,
            'index':'down',
            'middle':'down',
            'ring':None,
            'pinky':None
            }
        ),
    )

oboe_rh_fingerings = (
    WoodwindFingering(
        instrument_name='oboe',
        hand=Right,
        fingering={
            'index':'down',
            'middle':None,
            'ring':None,
            'pinky':None
            }
        ),
    WoodwindFingering(
        instrument_name='oboe',
        hand=Right,
        fingering={
            'index':None,
            'middle':'down',
            'ring':None,
            'pinky':None
            }
        ),
    WoodwindFingering(
        instrument_name='oboe',
        hand=Right,
        fingering={
            'index':None,
            'middle':None,
            'ring':'down',
            'pinky':None
            }
        ),
    )

#===============================================================================
# MUSIC-HANDLERS
#===============================================================================

oboe_pressure_music_handler = WoodwindEmbouchureHandler(
        fingering_music_maker=fingering_music_maker,
        air_pressure_vectors=bowings,
        pattern=(0, 1, 2, 1)
        )

oboe_lh_fingering_music_handler = WoodwindFingeringHandler(
        fingering_music_maker=oboe_lh_fingering_music_maker,
        hand='Left',
        fingerings_left=oboe_lh_fingerings,
        pattern=(0, 1, 1, 0)
        )
oboe_rh_fingering_music_handler = WoodwindFingeringHandler(
        fingering_music_maker=oboe_rh_fingering_music_maker,
        hand='Right',
        fingerings_left=oboe_rh_fingerings,
        pattern=(0, 1, 2, 1)
        )
# clarinet, saxophone, piano a, piano b, violin, viola, cello, bass handlers


#add music handlers to segment maker
get_music_handlers = [
    oboe_pressure_music_handler,
    oboe_lh_fingering_music_handler,
    oboe_rh_fingering_music_handler
    ]
segment_maker.add_music_handlers(get_music_handlers)

#===============================================================================
# RETURN SCORE FUNCTION
#===============================================================================

def make_segment():
    # interpret music handlers and return score
    segment = segment_maker()
    return segment
