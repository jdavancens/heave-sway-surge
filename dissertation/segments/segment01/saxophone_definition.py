# -*- coding: utf-8 -*-
'''
Created on Oct 31, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation import *
from dissertation.materials.segment01 import *
saxophone = instrumenttools.AltoSaxophone()
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
    [], [1], [1], [1],
    [], [1],
    [], [1], [1], [1],
    [], [1], [1],
    #2-2
    [], [1], [1],
    [], [1],
    [], [1], [1], [1],
    #2-3
    [], [1], [1],
    [], [1],
    [], [1], [1], [1],
    [], [1], [1], [1],
    [], [1], [1],
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
tuplet_ratios_lh = (
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
    [], [], [], [1,1],
    [1,1], [1,1], [],
    [1,1], [1,1], [], [1,1],
    [1,1], [1,1],
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
tuplet_ratios_rh = (
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
    [], [], [], [1,1,1,1],
    [2,1,2], [1,1,1,1], [],
    [2,1,1,2], [1,1,1,1], [], [2,1,2],
    [1,1,1], [3,1,3],
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
    instrument=saxophone,
    name='Embouchure',
    divisions=divisions,
    time_signatures=time_signatures,
    rhythm_maker=tuplet_maker(
        tuplet_ratios=[[-1] if x==[] else x for x in tuplet_ratios_embouchure],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    )
)
lh_fingering_music_maker = MusicMaker(
    stages=stages,
    instrument=saxophone,
    name='Left Hand Fingering',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=tuplet_maker(
        tuplet_ratios=[[-1] if x==[] else x for x in tuplet_ratios_lh],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    )
)
rh_fingering_music_maker = MusicMaker(
    stages=stages,
    instrument=saxophone,
    name='Right Hand Fingering',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=tuplet_maker(
        tuplet_ratios=[[-1] if x==[] else x for x in tuplet_ratios_rh],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    )
)
#===============================================================================
#  INSTRUMENT ACTIONS: VECTORS, FINGERINGS, AND PITCH SEGMENTS
#===============================================================================
embouchures = (
    Embouchure(
            instrument=saxophone,
            air_pressure_start=Fraction(1, 10),
            air_pressure_stop=Fraction(1, 2),
            lip_pressure_start=Fraction(1, 1),
            lip_pressure_stop=Fraction(1, 1),
            staccato=False,
            tongue_articulated=False,
        ),
    Embouchure(
            instrument=saxophone,
            air_pressure_start=Fraction(1, 2),
            air_pressure_stop=Fraction(1, 2),
            lip_pressure_start=Fraction(1, 1),
            lip_pressure_stop=Fraction(1, 1),
            staccato=False,
            tongue_articulated=False,
        ),
    )

lh_fingerings = (
    WoodwindFingering(
        instrument=saxophone,
        hand='left',
        keys={
            'thumb':None,
            'index':'down',
            'middle':'down',
            'ring':'down',
            'pinky':None
            }
        ),
    WoodwindFingering(
        instrument=saxophone,
        hand='left',
        keys={
            'thumb':'down',
            'index':'down',
            'middle':'down',
            'ring':'down',
            'pinky':None
            }
        ),
    WoodwindFingering(
        instrument=saxophone,
        hand='left',
        keys={
            'thumb':'down',
            'index':'down',
            'middle':'down',
            'ring':'down',
            'pinky':'cis'
            }
        ),
    )

rh_fingerings = (
    WoodwindFingering(
        instrument=saxophone,
        hand='right',
        keys={
            'index':None,
            'middle':'down',
            'ring':None,
            'pinky':None
            }
        ),
    WoodwindFingering(
        instrument=saxophone,
        hand='right',
        keys={
            'index':'down',
            'middle':'down',
            'ring':None,
            'pinky':None
            }
        ),
    WoodwindFingering(
        instrument=saxophone,
        hand='right',
        keys={
            'index':'down',
            'middle':'down',
            'ring':None,
            'pinky':'low-c'
            }
        ),
    )

#===============================================================================
# MUSIC-HANDLERS
#===============================================================================
embouchure_music_handler = EmbouchureHandler(
    music_maker=embouchure_music_maker,
    embouchures=embouchures,
    patterns=[[0,1, 1, 1,1,1, 1,1, 1,1,1]],
    number_of_staff_lines=10,
    )

lh_fingering_music_handler = WoodwindFingeringHandler(
    music_maker=lh_fingering_music_maker,
    hand='left',
    fingerings=lh_fingerings,
    patterns=([0,1], [1], [0,1], [0,1], [1])
    )
rh_fingering_music_handler = WoodwindFingeringHandler(
    music_maker=rh_fingering_music_maker,
    hand='right',
    fingerings=rh_fingerings,
    patterns=([0,1], [1], [0,1], [0,1], [1])
    )
music_handlers = [
    embouchure_music_handler,
    lh_fingering_music_handler,
    rh_fingering_music_handler
]

def get_music_handlers():
    return music_handlers
