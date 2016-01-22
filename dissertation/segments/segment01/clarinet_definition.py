# -*- coding: utf-8 -*-
'''
Created on Oct 31, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation import *
from dissertation.materials.segment01 import *

clarinet = instrumenttools.ClarinetInBFlat()

#===============================================================================
#  RHYTHM-MAKERS
#===============================================================================
time_signatures = time_signatures[0][0][0:16]
divisions = sequencetools.flatten_sequence(time_signatures)
talea_embouchure = rhythmmakertools.Talea(
    counts=[7, -2],
    denominator=8
    )
tuplet_ratios_lh = [
    (3, 2,),
    (1, 3),
    (1, 1, 3),
    ]
tuplet_ratios_rh = [
    (2, 1, 1, 2),
    (1, 2, 1),
    (2, 1, 1, 2),
    ]

talea_maker = rhythmmakertools.TaleaRhythmMaker(
    talea=talea_embouchure,
    )
tuplet_maker = rhythmmakertools.TupletRhythmMaker
duration_spelling_specifier = rhythmmakertools.DurationSpellingSpecifier(
    rewrite_meter=True, spell_metrically=True,
    )
tuplet_spelling_specifier = rhythmmakertools.TupletSpellingSpecifier(
    avoid_dots=True, flatten_trivial_tuplets=True, simplify_tuplets=True,
    is_diminution=True,
)
stages = (0,)

#===============================================================================
# MUSIC-MAKERS
#===============================================================================
embouchure_music_maker = MusicMaker(
    stages=stages,
    instrument=clarinet,
    name='Embouchure',
    divisions=divisions,
    time_signatures=time_signatures,
    rhythm_maker=talea_maker
    )
lh_fingering_music_maker = MusicMaker(
    stages=stages,
    instrument=clarinet,
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
    instrument=clarinet,
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
    actions.WoodwindEmbouchure(
            instrument=clarinet,
            air_pressure_start=Fraction(0, 1),
            air_pressure_stop=Fraction(1, 1),
            lip_pressure_start=Fraction(1, 1),
            lip_pressure_stop=Fraction(1, 1),
            staccato=False,
            tongue_articulated=False,
        ),
    actions.WoodwindEmbouchure(
            instrument=clarinet,
            air_pressure_start=Fraction(1, 2),
            air_pressure_stop=Fraction(1, 2),
            lip_pressure_start=Fraction(1, 1),
            lip_pressure_stop=Fraction(1, 1),
            staccato=False,
            tongue_articulated=False,
        ),
    )

lh_fingerings = (
    actions.WoodwindFingering(
        instrument=clarinet,
        hand='left',
        fingering={
            'thumb':'down',
            'index':'down',
            'middle':'down',
            'ring':'down',
            'pinky':None
            }
        ),
    actions.WoodwindFingering(
        instrument=clarinet,
        hand='left',
        fingering={
            'thumb':'down',
            'index':'down',
            'middle':'down',
            'ring':'down',
            'pinky':'cis'
            }
        ),
    )

rh_fingerings = (
    actions.WoodwindFingering(
        instrument=clarinet,
        hand='right',
        fingering={
            'index':'down',
            'middle':'down',
            'ring':None,
            'pinky':None
            }
        ),
    actions.WoodwindFingering(
        instrument=clarinet,
        hand='right',
        fingering={
            'index':'down',
            'middle':'down',
            'ring':'down',
            'pinky':None
            }
        ),
    )

#===============================================================================
# MUSIC-HANDLERS
#===============================================================================

embouchure_music_handler = handlers.WoodwindEmbouchureHandler(
        music_maker=embouchure_music_maker,
        embouchures=embouchures,
        pattern=(0, 1, 1, 1, 1, 1, 1, 1, 1, 1),
        number_of_staff_lines=10,
        color=(238, 0, 238)
        )

lh_fingering_music_handler = handlers.WoodwindFingeringHandler(
        music_maker=lh_fingering_music_maker,
        hand='left',
        fingerings=lh_fingerings,
        pattern=(0, 1)
        )
rh_fingering_music_handler = handlers.WoodwindFingeringHandler(
        music_maker=rh_fingering_music_maker,
        hand='right',
        fingerings=rh_fingerings,
        pattern=(0, 1)
        )
music_handlers = [
    embouchure_music_handler,
    lh_fingering_music_handler,
    rh_fingering_music_handler
    ]

def get_music_handlers():
    return music_handlers
