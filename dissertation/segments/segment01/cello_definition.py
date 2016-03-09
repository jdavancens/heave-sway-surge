
# -*- coding: utf-8 -*-
'''
Created on Oct 31, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation import *
from dissertation.materials.segment01 import *
cello = instrumenttools.Cello()
#===============================================================================
#  RHYTHM-MAKERS
#===============================================================================
divisions = sequencetools.flatten_sequence(time_signatures)
tuplet_ratios_bowing = (
    #1-1
    [], [], [],
    [], [],
    [], [], [], [],
    [], [], [],
    [], [], [], [],
    #1-2
    [], [], [], [],
    [], [],
    [], [], [],
    [], [],
    [], [], [],
    [], [],
    [], [], [], [],
    #2-1
    [], [], [], [],
    [], [],
    [], [], [], [],
    [], [], [],
    #2-2
    [], [], [],
    [], [],
    [], [], [], [],
    #2-3
    [], [], [],
    [], [],
    [], [], [], [],
    [], [], [], [],
    [], [], [],
    #3-1
    [], [], [],
    [], [],
    [], [], [], [],
    #3-2
    [], [], [], [],
    [], [],
    [], [], [], [],
    [], [], [],
    #3-3
    [], [], [], [],
    [], [], [],
    [], [], [],
    [], [],
    #3-4
    [], [], [], [],
    [], [],
    [], [], [], [],
    [], [], [],
    #4-1
    [], [], [],
    [], [],
    [], [], [], [],
    #4-2
    [], [], [], [],
    [], [],
    [], [], [], [],
    [], [], [],
    #4-3
    [], [], [],
    [], [],
    [], [], [], [],
    #5-1
    [], [], [],
    [], [],
    [], [], [], [],
    [], [], [],
    [], [],
    [], [], [],
    #5-2
    [], [], [],
    [], [],
    [], [], [], [],
    [], [], [], [],
    [], [], [],
)
tuplet_ratios_fingering = (
    #1-1
    [], [], [],
    [], [],
    [], [], [], [],
    [], [], [],
    [], [], [], [],
    #1-2
    [], [], [], [],
    [], [],
    [], [], [],
    [], [],
    [], [], [],
    [], [],
    [], [], [], [],
    #2-1
    [], [], [], [],
    [], [],
    [], [], [], [],
    [], [], [],
    #2-2
    [], [], [],
    [], [],
    [], [], [], [],
    #2-3
    [], [], [],
    [], [],
    [], [], [], [],
    [], [], [], [],
    [], [], [],
    #3-1
    [], [], [],
    [], [],
    [], [], [], [],
    #3-2
    [], [], [], [],
    [], [],
    [], [], [], [],
    [], [], [],
    #3-3
    [], [], [], [],
    [], [], [],
    [], [], [],
    [], [],
    #3-4
    [], [], [], [],
    [], [],
    [], [], [], [],
    [], [], [],
    #4-1
    [], [], [],
    [], [],
    [], [], [], [],
    #4-2
    [], [], [], [],
    [], [],
    [], [], [], [],
    [], [], [],
    #4-3
    [], [], [],
    [], [],
    [], [], [], [],
    #5-1
    [], [], [],
    [], [],
    [], [], [], [],
    [], [], [],
    [], [],
    [], [], [],
    #5-2
    [], [], [],
    [], [],
    [], [], [], [],
    [], [], [], [],
    [], [], [],
)

tuplet_maker = rhythmmakertools.TupletRhythmMaker
duration_spelling_specifier = rhythmmakertools.DurationSpellingSpecifier(
    rewrite_meter=True, spell_metrically=True,
    )
tuplet_spelling_specifier = rhythmmakertools.TupletSpellingSpecifier(
    avoid_dots=True,
    flatten_trivial_tuplets=True,
    is_diminution=True,
    simplify_tuplets=True,
    use_note_duration_bracket=False,
)
stages = (0,1,2,3,4)

#===============================================================================
# MUSIC-MAKERS
#===============================================================================
bowing_music_maker = MusicMaker(
    stages=stages,
    instrument=cello,
    name='Bowing',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=tuplet_maker(
        tuplet_ratios=[[-1] if x==[] else x for x in tuplet_ratios_bowing],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
        )
    )
fingering_music_maker = MusicMaker(
    stages=stages,
    instrument=cello,
    name='Fingering',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=tuplet_maker(
        tuplet_ratios=[[-1] if x==[] else x for x in tuplet_ratios_fingering],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
        )
    )

#===============================================================================
#  INSTRUMENT ACTIONS: VECTORS, FINGERINGS, AND PITCH SEGMENTS
#===============================================================================

bowings = (
    StringBowing(
            instrument=cello,
            height_start=Fraction(29, 30),
            height_stop=Fraction(29, 30),
            pressure_start=Fraction(1, 1),
            pressure_stop=Fraction(1, 1),
            contact_point_start=Fraction(1, 4),
            contact_point_stop=Fraction(3, 4),
            string_ids=('g', 'd'),
            staccato=False,
        ),
    StringBowing(
            instrument=cello,
            height_start=Fraction(25, 30),
            height_stop=Fraction(21, 30),
            pressure_start=Fraction(1, 1),
            pressure_stop=Fraction(1, 1),
            contact_point_start=Fraction(1, 1),
            contact_point_stop=Fraction(0, 1),
            string_ids=('g', 'd'),
            staccato=False,
        ),
    )

fingerings = (
    StringFingering(
        instrument=cello,
        height_start=Fraction(2, 30),
        height_stop=Fraction(3, 30),
        pressure_start=Fraction(1, 5),
        pressure_stop=Fraction(1, 5)
        ),
    StringFingering(
        instrument=cello,
        height_start=Fraction(6, 30),
        height_stop=Fraction(4, 30),
        pressure_start=Fraction(1, 5),
        pressure_stop=Fraction(1, 5)
        ),
    StringFingering(
        instrument=cello,
        height_start=Fraction(7, 30),
        height_stop=Fraction(11, 30),
        pressure_start=Fraction(1, 5),
        pressure_stop=Fraction(1, 5)
        ),
    StringFingering(
        instrument=cello,
        height_start=Fraction(5, 30),
        height_stop=Fraction(1, 30),
        pressure_start=Fraction(1, 5),
        pressure_stop=Fraction(1, 5)
        )
    )

#===============================================================================
# MUSIC-HANDLERS
#===============================================================================
bowing_music_handler = BowingHandler(
        music_maker=bowing_music_maker,
        bowings=bowings,
        patterns=[[0,1]],
        number_of_staff_lines=30,
        )
fingering_music_handler = StringFingeringHandler(
        music_maker=fingering_music_maker,
        fingerings=fingerings,
        patterns=[[0, 2, 1, 3, 2, 1, 3, 0, 1]],
        number_of_staff_lines=30,
        )
music_handlers = [
    bowing_music_handler,
    fingering_music_handler
    ]

def get_music_handlers():
    return music_handlers
