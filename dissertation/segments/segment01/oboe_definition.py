# -*- coding: utf-8 -*-
'''
Created on Oct 31, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation import *
from dissertation.materials.segment01 import *
oboe = instrumenttools.Oboe()
#===============================================================================
#  HIGH LEVEL PARAMETERS
#===============================================================================
divisions = sequencetools.flatten_sequence(time_signatures)
stages = (0,1,3,4)
#===============================================================================
#  RHYTHM-MAKERS
#===============================================================================
talea_voice = rhythmmakertools.Talea(
    counts=(-3, 3, -3),
    denominator=8
)
talea_embouchure = rhythmmakertools.Talea(
    counts=(7, -2),
    denominator=8
)
tuplet_ratios_lh = (
    (1, 3, 2, 1),
    (3, 2),
    (1, 3, 1, 2),
)
tuplet_ratios_rh = (
    (2, 1, 1, 2),
    (1, 2, 1),
    (2, 1, 1, 2),
)

talea_maker = rhythmmakertools.TaleaRhythmMaker
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
    simplify_redundant_tuplets=True,
    is_diminution=True,
)

#===============================================================================
# MUSIC-MAKERS
#===============================================================================
voice_music_maker = MusicMaker(
    stages=stages,
    instrument=oboe,
    name='Voice',
    divisions=divisions,
    time_signatures=time_signatures,
    rhythm_maker=talea_maker(
        talea=talea_voice,
    )
)
embouchure_music_maker = MusicMaker(
    stages=stages,
    instrument=oboe,
    name='Embouchure',
    divisions=divisions,
    time_signatures=time_signatures,
    rhythm_maker=talea_maker(
        talea=talea_embouchure,
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
voice_pitch_sets = (
    pitchtools.PitchSet(("a'"), item_class=pitchtools.NamedPitch),
    pitchtools.PitchSet(("c'"), item_class=pitchtools.NamedPitch),
    pitchtools.PitchSet(("f'"), item_class=pitchtools.NamedPitch),
    pitchtools.PitchSet(("e'"), item_class=pitchtools.NamedPitch),
    pitchtools.PitchSet(("d'"), item_class=pitchtools.NamedPitch),
    pitchtools.PitchSet(("g'"), item_class=pitchtools.NamedPitch),
)

embouchures = (
    actions.WoodwindEmbouchure(
            instrument=oboe,
            air_pressure_start=Fraction(0, 1),
            air_pressure_stop=Fraction(1, 1),
            lip_pressure_start=Fraction(1, 1),
            lip_pressure_stop=Fraction(1, 1),
            staccato=False,
            tongue_articulated=False,
    ),
    actions.WoodwindEmbouchure(
            instrument=oboe,
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
        instrument=oboe,
        hand='left',
        fingering={
            'thumb':None,
            'index':'down',
            'middle':'down',
            'ring':None,
            'pinky':None
        }
    ),
    actions.WoodwindFingering(
        instrument=oboe,
        hand='left',
        fingering={
            'thumb':'I',
            'index':None,
            'middle':'down',
            'ring':'down',
            'pinky':None
        }
    ),
)

rh_fingerings = (
    actions.WoodwindFingering(
        instrument=oboe,
        hand='right',
        fingering={
            'index':'down',
            'middle':'down',
            'ring':'down',
            'pinky':None
        }
    ),
    actions.WoodwindFingering(
        instrument=oboe,
        hand='right',
        fingering={
            'index':None,
            'middle':'down',
            'ring':'down',
            'pinky':None
        }
    ),
    actions.WoodwindFingering(
        instrument=oboe,
        hand='right',
        fingering={
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
voice_music_handler = handlers.NormalMusicHandler(
    music_maker=voice_music_maker,
    pitch_sets=voice_pitch_sets,
    pitch_set_patterns=[[0,1,2], [0,2], [0,4,5,3], [0,1,2,3,4,5]],
)
embouchure_music_handler = handlers.WoodwindEmbouchureHandler(
    music_maker=embouchure_music_maker,
    embouchures=embouchures,
    patterns=[[0,1,1,1,1,1,1,1,1,1], [1], [1], [1]],
    number_of_staff_lines=10,
)
lh_fingering_music_handler = handlers.WoodwindFingeringHandler(
    music_maker=lh_fingering_music_maker,
    hand='left',
    fingerings=lh_fingerings,
    patterns=[[0,1,], [1], [0,1], [0,1]]
)
rh_fingering_music_handler = handlers.WoodwindFingeringHandler(
    music_maker=rh_fingering_music_maker,
    hand='right',
    fingerings=rh_fingerings,
    patterns=[[0,1,2,1], [0,1], [2], [0,2,1,2]]
)
music_handlers= (
    voice_music_handler,
    embouchure_music_handler,
    lh_fingering_music_handler,
    rh_fingering_music_handler
)

def get_music_handlers():
    return music_handlers
