# -*- coding: utf-8 -*-
'''
Created on Feb 15, 2016

@author: josephdavancens
'''
from abjad import *
from dissertation import *
from dissertation.materials.segment01 import *
trombone = instrumenttools.TenorTrombone()
#===============================================================================
#  HIGH LEVEL PARAMETERS
#===============================================================================
divisions = sequencetools.flatten_sequence(time_signatures)
stages = (0,1,2,3,4)
#===============================================================================
#  RHYTHM-MAKERS
#===============================================================================
tuplet_ratios_embouchure = (
    # 1-1
    [], [], [],
    [], [],
    [], [], [], [],
    [], [], [],
    [], [], [], [],
    # 1-2
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
tuplet_ratios_slide = (
    [], [], [],
    [], [],
    [], [], [], [],
    [], [], [],
    [], [], [], [],
    # 1-2
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
    decrease_durations_monotonically=True,
    forbid_meter_rewriting=False,
    rewrite_meter=True,
    spell_metrically='unassignable',
    )
tuplet_spelling_specifier = rhythmmakertools.TupletSpellingSpecifier(
    avoid_dots=True,
    flatten_trivial_tuplets=True,
    is_diminution=True,
    simplify_tuplets=True,
    use_note_duration_bracket=False,
)
#===============================================================================
# MUSIC-MAKERS
#===============================================================================
embouchure_music_maker = MusicMaker(
    stages=stages,
    instrument=trombone,
    name='Embouchure',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=tuplet_maker(
        tuplet_ratios=[[-1] if x==[] else x for x in tuplet_ratios_embouchure],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    )
)
slide_position_music_maker = MusicMaker(
    stages=stages,
    instrument=trombone,
    name='Slide Position',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=tuplet_maker(
        tuplet_ratios=[[-1] if x==[] else x for x in tuplet_ratios_slide],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    )
)
#===============================================================================
#  INSTRUMENT ACTIONS: VECTORS, FINGERINGS, AND PITCH SEGMENTS
#===============================================================================
embouchures = (
    Embouchure(
            instrument=trombone,
            air_pressure_start=Fraction(1, 10),
            air_pressure_stop=Fraction(1, 2),
            lip_pressure_start=Fraction(1, 1),
            lip_pressure_stop=Fraction(1, 1),
            staccato=False,
            tongue_articulated=False,
        ),
    Embouchure(
            instrument=trombone,
            air_pressure_start=Fraction(1, 2),
            air_pressure_stop=Fraction(1, 2),
            lip_pressure_start=Fraction(1, 1),
            lip_pressure_stop=Fraction(1, 1),
            staccato=False,
            tongue_articulated=False,
        ),
    )
slides = (
    TromboneSlide(
        instrument=trombone,
        slide_position_start=Fraction(0,1),
        slide_position_stop=Fraction(1,1)
    ),
    TromboneSlide(
        instrument=trombone,
        slide_position_start=Fraction(1,1),
        slide_position_stop=Fraction(0,1)
    ),
)
#===============================================================================
# MUSIC-HANDLERS
#===============================================================================
embouchure_music_handler = EmbouchureHandler(
    music_maker=embouchure_music_maker,
    embouchures=embouchures,
    patterns=[[0,1, 1, 1,1,1, 1,1, 1,1,1],[1],[1],[1],[1]],
    number_of_staff_lines=10,
    )

slide_position_music_handler = SlidePositionHandler(
    music_maker=slide_position_music_maker,
    slides=slides,
    patterns=([0, 1],[1],[1],[1],[1]),
    number_of_staff_lines=10
    )

music_handlers = [
    embouchure_music_handler,
    slide_position_music_handler,
]

def get_music_handlers():
    return music_handlers
