# -*- coding: utf-8 -*-
'''
Created on Nov 22, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation.tools.actions.WoodwindEmbouchure import WoodwindEmbouchure
from dissertation.tools.actions.WoodwindFingering import WoodwindFingering
from dissertation.tools.handlers.WoodwindEmbouchureHandler import WoodwindEmbouchureHandler
from dissertation.tools.handlers.WoodwindFingeringHandler import WoodwindFingeringHandler
from dissertation.tools.MusicMaker import MusicMaker

measures_per_stage = [8]
time_signatures = [(2, 8), (3, 8), (2, 4), (5, 8), (3, 4), (2, 8), (3, 8), (2, 4)]
tempo_map = [(1, Tempo(Duration(1,4), 88))]

#===============================================================================
#  RHYTHM-MAKERS
#===============================================================================

divisions = time_signatures
tuplet_ratios_embouchure = [(1, 1, 1, 1, 1, 1, 1, 1), (3, -2), (-1,),  (1, 3, 1)]
tuplet_ratios_lh = [(2, -2, 3), (2, 1, 1, 2), (1, 4),  (3, -2), (1, 1, 1, 1, 1)]
tuplet_ratios_rh = [(1, 4, 1), (1, 3, 1), (-3, 1, 1), (1, 1, 3), (1, 1, 1, 1, 1, 1, 1)]
tuplet_rhythm_maker = rhythmmakertools.TupletRhythmMaker

#===============================================================================
# MUSIC-MAKERS
#===============================================================================
embouchure_music_maker = MusicMaker(
    stages=(1),
    instrument_name='Saxophone',
    name='Embouchure',
    divisions=divisions,
    time_signatures=time_signatures,
    rhythm_maker=tuplet_rhythm_maker(tuplet_ratios_embouchure)
    )

lh_fingering_music_maker = MusicMaker(
    stages=(1),
    instrument_name='Saxophone',
    name='Left Hand Fingering',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=tuplet_rhythm_maker(tuplet_ratios_lh)
    )
rh_fingering_music_maker = MusicMaker(
    stages=(1),
    instrument_name='Saxophone',
    name='Right Hand Fingering',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=tuplet_rhythm_maker(tuplet_ratios_rh)
    )

#===============================================================================
#  INSTRUMENT ACTIONS: VECTORS, FINGERINGS, AND PITCH SEGMENTS
#===============================================================================

embouchures = (
    WoodwindEmbouchure(
            instrument_name='Saxophone',
            air_pressure_start=Fraction(0, 1),
            air_pressure_stop=Fraction(1, 6),
            lip_pressure_start=Fraction(1,1),
            lip_pressure_stop=Fraction(1,2),
            staccato=False,
            tongue_articulated=False,
        ),
    WoodwindEmbouchure(
            instrument_name='Saxophone',
            air_pressure_start=Fraction(2, 5),
            air_pressure_stop=Fraction(2, 5),
            lip_pressure_start=Fraction(0, 1),
            lip_pressure_stop=Fraction(1, 2),
            staccato=False,
            tongue_articulated=False,
        ),
    WoodwindEmbouchure(
            instrument_name='Saxophone',
            air_pressure_start=Fraction(2, 3),
            air_pressure_stop=Fraction(1, 6),
            lip_pressure_start=Fraction(1, 1),
            lip_pressure_stop=Fraction(1, 2),
            staccato=False,
            tongue_articulated=False,
        )
    )

lh_fingerings = (
    WoodwindFingering(
        instrument_name='Saxophone',
        hand=Left,
        fingering={
            'thumb':'down',
            'index':None,
            'middle':None,
            'ring':None,
            'pinky':None
            }
        ),
    WoodwindFingering(
        instrument_name='Saxophone',
        hand=Left,
        fingering={
            'thumb':'down',
            'index':'down',
            'middle':'down',
            'ring':'down',
            'pinky':'down'
            }
        ),
    WoodwindFingering(
        instrument_name='Saxophone',
        hand=Left,
        fingering={
            'thumb':None,
            'index': None,
            'middle':'down',
            'ring':'down',
            'pinky':'down'
            }
        ),
    )

rh_fingerings = (
    WoodwindFingering(
        instrument_name='Saxophone',
        hand=Right,
        fingering={
            'index':'down',
            'middle':None,
            'ring':'down',
            'pinky':'down'
            }
        ),
    WoodwindFingering(
        instrument_name='Saxophone',
        hand=Right,
        fingering={
            'index':None,
            'middle':None,
            'ring':None,
            'pinky':'down'
            }
        ),
    WoodwindFingering(
        instrument_name='Saxophone',
        hand=Right,
        fingering={
            'index':'down',
            'middle':None,
            'ring':None,
            'pinky':None
            }
        ),
    )

#===============================================================================
# MUSIC-HANDLERS
#===============================================================================

embouchure_music_handler = WoodwindEmbouchureHandler(
        music_maker=embouchure_music_maker,
        embouchures=embouchures,
        pattern=(0, 1, 2, 0, 1, 0),
        number_of_staff_lines=10,
        color=(238, 0, 238)
        )

lh_fingering_music_handler = WoodwindFingeringHandler(
        music_maker=lh_fingering_music_maker,
        hand='Left',
        fingerings=lh_fingerings,
        pattern=(0, 1, 2, 0)
        )
rh_fingering_music_handler = WoodwindFingeringHandler(
        music_maker=rh_fingering_music_maker,
        hand='Right',
        fingerings=rh_fingerings,
        pattern=(2, 0, 1, 1, 0, 2)
        )
music_handlers = [
    embouchure_music_handler,
    lh_fingering_music_handler,
    rh_fingering_music_handler
    ]

def get_music_handlers():
    return music_handlers

