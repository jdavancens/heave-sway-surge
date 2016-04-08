# -*- coding: utf-8 -*-
'''
Created on Nov 22, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation import *
from dissertation.materials.segment_1 import *

measures_per_stage = [8]
time_signatures = [(2, 8), (3, 8), (2, 4), (5, 8), (3, 4), (2, 8), (3, 8), (2, 4)]
tempo_map = [(1, Tempo(Duration(1,4), 88))]
violin = instrumenttools.Violin()

#===============================================================================
#  RHYTHM-MAKERS
#===============================================================================

divisions = time_signatures
tuplet_ratios_bowing = [(1, 1, 1, 1, 1, 1, 1, 1), (3, -2), (-1,),  (1, 3, 1)]
tuplet_ratios_fingering = [(2, -2, 3), (2, 1, 1, 2), (1, 4),  (3, -2), (1, 1, 1, 1, 1)]
tuplet_rhythm_maker = rhythmmakertools.TupletRhythmMaker

#===============================================================================
# MUSIC-MAKERS
#===============================================================================

bowing_music_maker = MusicMaker(
    stages=(1),
    instrument=violin,
    name='Bowing',
    divisions=divisions,
    time_signatures=time_signatures,
    rhythm_maker=tuplet_rhythm_maker(tuplet_ratios_bowing)
    )

fingering_music_maker = MusicMaker(
    stages=(1),
    instrument=violin,
    name='Fingering',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=tuplet_rhythm_maker(tuplet_ratios_fingering)
    )

#===============================================================================
#  INSTRUMENT ACTIONS: VECTORS, FINGERINGS, AND PITCH SEGMENTS
#===============================================================================

bowings = (
    actions.StringBowing(
            instrument=violin,
            height_start=Fraction(29, 30),
            height_stop=Fraction(29, 30),
            pressure_start=Fraction(0, 1),
            pressure_stop=Fraction(1, 3),
            contact_point_start=Fraction(1, 4),
            contact_point_stop=Fraction(3, 4),
            string_ids=('g', 'd'),
            staccato=False,
        ),
    actions.StringBowing(
            instrument=violin,
            height_start=Fraction(25, 30),
            height_stop=Fraction(21, 30),
            pressure_start=Fraction(1, 5),
            pressure_stop=Fraction(1, 5),
            contact_point_start=Fraction(1, 1),
            contact_point_stop=Fraction(0, 1),
            string_ids=('g', 'd'),
            staccato=False,
        ),
    )

fingerings = (
    actions.StringFingering(
        instrument=violin,
        height_start=Fraction(2, 30),
        height_stop=Fraction(3, 30),
        pressure_start=Fraction(0, 1),
        pressure_stop=Fraction(0, 1)
        ),
    actions.StringFingering(
        instrument=violin,
        height_start=Fraction(6, 30),
        height_stop=Fraction(4, 30),
        pressure_start=Fraction(0, 1),
        pressure_stop=Fraction(0, 1)
        ),
    actions.StringFingering(
        instrument=violin,
        height_start=Fraction(7, 30),
        height_stop=Fraction(11, 30),
        pressure_start=Fraction(0, 1),
        pressure_stop=Fraction(0, 1)
        ),
    actions.StringFingering(
        instrument=violin,
        height_start=Fraction(5, 30),
        height_stop=Fraction(1, 30),
        pressure_start=Fraction(0, 1),
        pressure_stop=Fraction(0, 1)
        )
    )

#===============================================================================
# MUSIC-HANDLERS
#===============================================================================

bowing_music_handler = handlers.BowingHandler(
        music_maker=bowing_music_maker,
        bowings=bowings,
        pattern=(0, 1),
        number_of_staff_lines=30,
        color=(255, 69, 0)
        )
fingering_music_handler = handlers.StringFingeringHandler(
        music_maker=fingering_music_maker,
        fingerings=fingerings,
        pattern=(0, 2, 1, 3, 2, 1, 3, 0, 1),
        number_of_staff_lines=30,
        color=(24, 116, 205)
        )
music_handlers = [
    bowing_music_handler,
    fingering_music_handler
    ]

def get_music_handlers():
    return music_handlers
