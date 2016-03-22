# -*- coding: utf-8 -*-
'''
Created on Oct 31, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation import *
from dissertation.materials.segment01 import time_signatures
oboe = instrumenttools.Oboe()
#===============================================================================
#  HIGH LEVEL PARAMETERS
#===============================================================================
divisions = sequencetools.flatten_sequence(time_signatures)
stages = (0,1,2,3,4)
#===============================================================================
#  RATIO-MAKERS
#===============================================================================
ratio_makers_embouchure = (
    #1-1
    RatioMaker(
        time_signatures=time_signatures[0][0],
        rest_indices='all',
    ),
    #1-2
    RatioMaker(
        time_signatures=time_signatures[0][1],
        rest_indices='all',
    ),
    #2-1
    RatioMaker(
        time_signatures=time_signatures[1][0],
        rest_indices=(0,4,7,11),
        prolater=rhythmtools.TrivialProlater(unit=8),
        subdivider=rhythmtools.EvenSubdivider(2)
    ),
    #2-2
    RatioMaker(
        time_signatures=time_signatures[1][1],
        rest_indices=(0,3,5),
        prolater=rhythmtools.TrivialProlater(unit=8),
        subdivider=rhythmtools.EvenSubdivider(2)
    ),
    #2-3
    RatioMaker(
        time_signatures=time_signatures[1][2],
        rest_indices=(0,3,5,9,13),
        prolater=rhythmtools.TrivialProlater(unit=8),
        subdivider=rhythmtools.EvenSubdivider(2)
    ),
    #3-1
    RatioMaker(
        time_signatures=time_signatures[2][0],
        rest_indices=(3,4,6,7,8),
        prolater=rhythmtools.TrivialProlater(unit=16),
        subdivider=rhythmtools.EvenSubdivider(3)
    ),
    #3-2
    RatioMaker(
        time_signatures=time_signatures[2][1],
        rest_indices=(3,7,8,9,10),
        prolater=rhythmtools.TrivialProlater(unit=16),
        subdivider=rhythmtools.EvenSubdivider(3)
    ),
    #3-3
    RatioMaker(
        time_signatures=time_signatures[2][2],
        rest_indices=(1,2,3,5,6,10,11),
        prolater=rhythmtools.TrivialProlater(unit=16),
        subdivider=rhythmtools.EvenSubdivider(3)
    ),
    #3-4
    RatioMaker(
        time_signatures=time_signatures[2][3],
        rest_indices='all',
    ),
    #4-1
    RatioMaker(
        time_signatures=time_signatures[3][0],
        rest_indices=(0,4,7,11),
        prolater=rhythmtools.TrivialProlater(unit=32),
        subdivider=rhythmtools.EvenSubdivider(3)
    ),
    #4-2
    RatioMaker(
        time_signatures=time_signatures[3][1],
        rest_indices=[],
        prolater=rhythmtools.TrivialProlater(unit=16),
        subdivider=rhythmtools.EvenSubdivider(3)
    ),
    #4-3
    RatioMaker(
        time_signatures=time_signatures[3][2],
        rest_indices=(0,1,2,3,4,5,6,11,12),
        prolater=rhythmtools.TrivialProlater(unit=16),
        subdivider=rhythmtools.EvenSubdivider(3)
    ),
    #5-1
    RatioMaker(
        time_signatures=time_signatures[4][0],
        rest_indices=(2,4,8,13,16),
        prolater=rhythmtools.TrivialProlater(unit=16),
        subdivider=rhythmtools.EvenSubdivider(2)
    ),
    #5-2
    RatioMaker(
        time_signatures=time_signatures[4][1],
        rest_indices='all',
    ),
)
ratio_makers_lh = (
    #1-1
    RatioMaker(
        time_signatures=time_signatures[0][0],
        rest_indices='all',
    ),
    #1-2
    RatioMaker(
        time_signatures=time_signatures[0][1],
        rest_indices='all',
    ),
    #2-1
    RatioMaker(
        time_signatures=time_signatures[1][0],
        rest_indices=(0,4,7,11),
        prolater=rhythmtools.MultiplyProlater(multiplier_cycle=(2,), unit=8),
        subdivider=rhythmtools.RandomTreeSubdivider(probability=0.75)
    ),
    #2-2
    RatioMaker(
        time_signatures=time_signatures[1][1],
        rest_indices=(0,3,5),
        prolater=rhythmtools.MultiplyProlater(multiplier_cycle=(2,), unit=8),
        subdivider=rhythmtools.RandomTreeSubdivider(probability=0.75)
    ),
    #2-3
    RatioMaker(
        time_signatures=time_signatures[1][2],
        rest_indices=(0,3,5,9,13),
        prolater=rhythmtools.MultiplyProlater(multiplier_cycle=(1,), unit=16),
        subdivider=rhythmtools.RandomTreeSubdivider(probability=0.75)
    ),
    #3-1
    RatioMaker(
        time_signatures=time_signatures[2][0],
        rest_indices=(3,4,6,7,8),
        prolater=rhythmtools.MultiplyProlater(multiplier_cycle=(1,), unit=16),
        subdivider=rhythmtools.RandomTreeSubdivider(probability=0.75)
    ),
    #3-2
    RatioMaker(
        time_signatures=time_signatures[2][1],
        rest_indices=(3,7,8,9,10),
        prolater=rhythmtools.MultiplyProlater(multiplier_cycle=(1,), unit=16),
        subdivider=rhythmtools.RandomTreeSubdivider(probability=0.75)
    ),
    #3-3
    RatioMaker(
        time_signatures=time_signatures[2][2],
        rest_indices=(1,2,3,5,6,10,11),
        prolater=rhythmtools.MultiplyProlater(multiplier_cycle=(1,), unit=16),
        subdivider=rhythmtools.RandomTreeSubdivider(probability=0.75)
    ),
    #3-4
    RatioMaker(
        time_signatures=time_signatures[2][3],
        rest_indices='all',
    ),
    #4-1
    RatioMaker(
        time_signatures=time_signatures[3][0],
        rest_indices=(0,4,7,11),
        prolater=rhythmtools.MultiplyProlater(multiplier_cycle=(2,), unit=16),
        subdivider=rhythmtools.RandomTreeSubdivider(probability=0.75)
    ),
    #4-2
    RatioMaker(
        time_signatures=time_signatures[3][1],
        rest_indices=[],
        prolater=rhythmtools.MultiplyProlater(multiplier_cycle=(1,), unit=16),
        subdivider=rhythmtools.RandomTreeSubdivider(probability=0.75)
    ),
    #4-3
    RatioMaker(
        time_signatures=time_signatures[3][2],
        rest_indices=(0,1,2,3,4,5,6,11,12),
        prolater=rhythmtools.MultiplyProlater(multiplier_cycle=(1,), unit=16),
        subdivider=rhythmtools.RandomTreeSubdivider(probability=0.75)
    ),
    #5-1
    RatioMaker(
        time_signatures=time_signatures[4][0],
        rest_indices=(2,4,8,13,16),
        prolater=rhythmtools.MultiplyProlater(multiplier_cycle=(2,), unit=16),
        subdivider=rhythmtools.RandomTreeSubdivider(probability=0.75)
    ),
    #5-2
    RatioMaker(
        time_signatures=time_signatures[4][1],
        rest_indices='all',
    ),
)
ratio_makers_rh = (
    #1-1
    RatioMaker(
        time_signatures=time_signatures[0][0],
        rest_indices='all',
    ),
    #1-2
    RatioMaker(
        time_signatures=time_signatures[0][1],
        rest_indices='all',
    ),
    #2-1
    RatioMaker(
        time_signatures=time_signatures[1][0],
        rest_indices=(0,4,7,11),
        prolater=rhythmtools.DifferenceProlater(difference_cycle=(-1,1),unit=16),
        subdivider=rhythmtools.RandomTreeSubdivider(probability=0.75)
    ),
    #2-2
    RatioMaker(
        time_signatures=time_signatures[1][1],
        rest_indices=(0,3,5),
        prolater=rhythmtools.DifferenceProlater(difference_cycle=(-1,1),unit=8),
        subdivider=rhythmtools.RandomTreeSubdivider(probability=0.75)
    ),
    #2-3
    RatioMaker(
        time_signatures=time_signatures[1][2],
        rest_indices=(0,3,5,9,13),
        prolater=rhythmtools.DifferenceProlater(difference_cycle=(-1,1),unit=16),
        subdivider=rhythmtools.RandomTreeSubdivider(probability=0.75)
    ),
    #3-1
    RatioMaker(
        time_signatures=time_signatures[2][0],
        rest_indices=(3,4,6,7,8),
        prolater=rhythmtools.DifferenceProlater(difference_cycle=(-1,1),unit=16),
        subdivider=rhythmtools.RandomTreeSubdivider(probability=0.75)
    ),
    #3-2
    RatioMaker(
        time_signatures=time_signatures[2][1],
        rest_indices=(3,7,8,9,10),
        prolater=rhythmtools.DifferenceProlater(difference_cycle=(-1,1),unit=16),
        subdivider=rhythmtools.RandomTreeSubdivider(probability=0.75)
    ),
    #3-3
    RatioMaker(
        time_signatures=time_signatures[2][2],
        rest_indices=(1,2,3,5,6,10,11),
        prolater=rhythmtools.DifferenceProlater(difference_cycle=(-1,1),unit=16),
        subdivider=rhythmtools.RandomTreeSubdivider(probability=0.75)
    ),
    #3-4
    RatioMaker(
        time_signatures=time_signatures[2][3],
        rest_indices='all',
    ),
    #4-1
    RatioMaker(
        time_signatures=time_signatures[3][0],
        rest_indices=(0,4,7,11),
        prolater=rhythmtools.DifferenceProlater(difference_cycle=(-1,1),unit=32),
        subdivider=rhythmtools.RandomTreeSubdivider(probability=0.75)
    ),
    #4-2
    RatioMaker(
        time_signatures=time_signatures[3][1],
        rest_indices=[],
        prolater=rhythmtools.DifferenceProlater(difference_cycle=(-1,1),unit=16),
        subdivider=rhythmtools.RandomTreeSubdivider(probability=0.75)
    ),
    #4-3
    RatioMaker(
        time_signatures=time_signatures[3][2],
        rest_indices=(0,1,2,3,4,5,6,11,12),
        prolater=rhythmtools.DifferenceProlater(difference_cycle=(-1,1),unit=16),
        subdivider=rhythmtools.RandomTreeSubdivider(probability=0.75)
    ),
    #5-1
    RatioMaker(
        time_signatures=time_signatures[4][0],
        rest_indices=(2,4,8,13,16),
        prolater=rhythmtools.DifferenceProlater(difference_cycle=(-1,1),unit=8),
        subdivider=rhythmtools.RandomTreeSubdivider(probability=0.75)
    ),
    #5-2
    RatioMaker(
        time_signatures=time_signatures[4][1],
        rest_indices='all',
    ),
)

tuplet_ratios_embouchure = []
for ratio_maker in ratio_makers_embouchure:
    ratios = ratio_maker()
    tuplet_ratios_embouchure.extend(ratios)
tuplet_ratios_lh = []
for ratio_maker in ratio_makers_lh:
    ratios = ratio_maker()
    tuplet_ratios_lh.extend(ratios)
tuplet_ratios_rh = []
for ratio_maker in ratio_makers_rh:
    ratios = ratio_maker()
    tuplet_ratios_rh.extend(ratios)

#===============================================================================
# RHYTHM-MAKERS
#==============================================================================
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
    instrument=oboe,
    name='Embouchure',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=tuplet_maker(
        tuplet_ratios=tuplet_ratios_embouchure,
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    )
)
lh_fingering_music_maker = MusicMaker(
    stages=stages,
    instrument=oboe,
    name='Left Hand Fingering',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=tuplet_maker(
        tuplet_ratios=tuplet_ratios_lh,
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    )
)
rh_fingering_music_maker = MusicMaker(
    stages=stages,
    instrument=oboe,
    name='Right Hand Fingering',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=tuplet_maker(
        tuplet_ratios=tuplet_ratios_rh,
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    )
)
#===============================================================================
#  INSTRUMENT ACTIONS: VECTORS, FINGERINGS, AND PITCH SEGMENTS
#===============================================================================
embouchures = (
    Embouchure(
            instrument=oboe,
            air_pressure_start=Fraction(1, 10),
            air_pressure_stop=Fraction(1, 2),
            lip_pressure_start=Fraction(1, 10),
            lip_pressure_stop=Fraction(1, 7),
            staccato=False,
            tongue_articulated=False,
        ),
    Embouchure(
            instrument=oboe,
            air_pressure_start=Fraction(1, 2),
            air_pressure_stop=Fraction(1, 2),
            lip_pressure_start=Fraction(1, 2),
            lip_pressure_stop=Fraction(1, 4),
            staccato=False,
            tongue_articulated=False,
        ),
    Embouchure(
            instrument=oboe,
            air_pressure_start=Fraction(1, 1),
            air_pressure_stop=Fraction(1, 3),
            lip_pressure_start=Fraction(1, 4),
            lip_pressure_stop=Fraction(1, 3),
            staccato=False,
            tongue_articulated=True,
        ),
    )

lh_fingerings = (
    WoodwindFingering(
        instrument=oboe,
        hand='left',
        keys={
            'thumb':'down',
            'index':'down',
            'middle':None,
            'ring':None,
            'pinky':None
            }
        ),
    WoodwindFingering(
        instrument=oboe,
        hand='left',
        keys={
            'thumb':'I',
            'index':None,
            'middle':'down',
            'ring':'down',
            'pinky':None
            }
        ),
    )

rh_fingerings = (
    WoodwindFingering(
        instrument=oboe,
        hand='right',
        keys={
            'index':None,
            'middle':None,
            'ring':None,
            'pinky':'ees'
            }
        ),
    WoodwindFingering(
        instrument=oboe,
        hand='right',
        keys={
            'index':None,
            'middle':'down',
            'ring':'down',
            'pinky':None
            }
        ),
    WoodwindFingering(
        instrument=oboe,
        hand='right',
        keys={
            'index':None,
            'middle':None,
            'ring':None,
            'pinky':None
            }
        ),
    )


#===============================================================================
# MUSIC-HANDLERS
#===============================================================================
embouchure_music_handler = EmbouchureHandler(
    music_maker=embouchure_music_maker,
    embouchures=embouchures,
    patterns=[[], [0,1, 0, 0,1,2, 0,1, 0,1,2], [1], [1], [1]],
    number_of_staff_lines=10,
)
lh_fingering_music_handler = WoodwindFingeringHandler(
    music_maker=lh_fingering_music_maker,
    hand='left',
    fingerings=lh_fingerings,
    patterns=[[0,1], [1], [0,1], [0,1], [1]]
)
rh_fingering_music_handler = WoodwindFingeringHandler(
    music_maker=rh_fingering_music_maker,
    hand='right',
    fingerings=rh_fingerings,
    patterns=[[0,1,0,2], [0,1], [2], [0,2,1,2], [0,1]]
)
music_handlers= [
    embouchure_music_handler,
    lh_fingering_music_handler,
    rh_fingering_music_handler
]

def get_music_handlers():
    return music_handlers
