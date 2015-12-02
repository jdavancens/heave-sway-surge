# -*- coding: utf-8 -*-
'''
Created on Nov 22, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation.tools.actions.StringBowing import StringBowing
from dissertation.tools.actions.StringFingering import StringFingering
from dissertation.tools.handlers.StringBowingHandler import StringBowingHandler
from dissertation.tools.handlers.StringFingeringHandler import StringFingeringHandler
from dissertation.tools.MusicMaker import MusicMaker

measures_per_stage = [8]
time_signatures = [(2, 8), (3, 8), (2, 4), (5, 8), (3, 4), (2, 8), (3, 8), (2, 4)]
bass = instrumenttools.Contrabass()

#===============================================================================
#  RHYTHM-MAKERS
#===============================================================================

divisions = time_signatures
tuplet_ratios_bowing = [(1, 1, 1, 1, 1,), (1, 1, 1, 1, 2), (1, 1, 1, 5), (1, 1, 1)]
tuplet_ratios_fingering = [(2, 3), (3, 5), (2, 2, 5), (1, 2, 3, 4)]
tuplet_rhythm_maker = rhythmmakertools.TupletRhythmMaker

#===============================================================================
# MUSIC-MAKERS
#===============================================================================

bowing_music_maker = MusicMaker(
    stages=(1),
    instrument=bass,
    name='Bowing',
    divisions=divisions,
    time_signatures=time_signatures,
    rhythm_maker=tuplet_rhythm_maker(tuplet_ratios_bowing)
    )

fingering_music_maker = MusicMaker(
    stages=(1),
    instrument=bass,
    name='Fingering',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=tuplet_rhythm_maker(tuplet_ratios_fingering)
    )

#===============================================================================
#  INSTRUMENT ACTIONS: VECTORS, FINGERINGS, AND PITCH SEGMENTS
#===============================================================================

bowings = (
    StringBowing(
            instrument=bass,
            height_start=Fraction(29, 30),
            height_stop=Fraction(25, 30),
            pressure_start=Fraction(0, 1),
            pressure_stop=Fraction(1, 3),
            contact_point_start=Fraction(1, 4),
            contact_point_stop=Fraction(3, 4),
            string_ids=('g', 'd'),
            staccato=False,
        ),
    StringBowing(
            instrument=bass,
            height_start=Fraction(27, 30),
            height_stop=Fraction(23, 30),
            pressure_start=Fraction(1, 5),
            pressure_stop=Fraction(1, 5),
            contact_point_start=Fraction(1, 1),
            contact_point_stop=Fraction(0, 1),
            string_ids=('g', 'd'),
            staccato=False,
        ),
    )

fingerings = (
    StringFingering(
        instrument=bass,
        height_start=Fraction(2, 30),
        height_stop=Fraction(3, 30),
        pressure_start=Fraction(0, 1),
        pressure_stop=Fraction(0, 1)
        ),
    StringFingering(
        instrument=bass,
        height_start=Fraction(6, 30),
        height_stop=Fraction(4, 30),
        pressure_start=Fraction(0, 1),
        pressure_stop=Fraction(0, 1)
        ),
    StringFingering(
        instrument=bass,
        height_start=Fraction(7, 30),
        height_stop=Fraction(11, 30),
        pressure_start=Fraction(0, 1),
        pressure_stop=Fraction(0, 1)
        ),
    StringFingering(
        instrument=bass,
        height_start=Fraction(5, 30),
        height_stop=Fraction(1, 30),
        pressure_start=Fraction(0, 1),
        pressure_stop=Fraction(0, 1)
        )
    )

#===============================================================================
# MUSIC-HANDLERS
#===============================================================================

bowing_music_handler = StringBowingHandler(
        music_maker=bowing_music_maker,
        bowings=bowings,
        pattern=(0, 1),
        number_of_staff_lines=30,
        color=(255, 69, 0)
        )
fingering_music_handler = StringFingeringHandler(
        music_maker=fingering_music_maker,
        fingerings=fingerings,
        pattern=(0, 1, 3, 2, 1, 2, 3, 0),
        number_of_staff_lines=30,
        color=(24, 116, 205)
        )
music_handlers = [
    bowing_music_handler,
    fingering_music_handler
    ]

def get_music_handlers():
    return music_handlers
