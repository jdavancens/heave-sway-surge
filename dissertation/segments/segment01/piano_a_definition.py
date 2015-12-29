# -*- coding: utf-8 -*-
'''
Created on Nov 22, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation import *
from dissertation.materials.segment01 import *

piano = instrumenttools.Piano(
    instrument_name='Piano A',
    short_instrument_name="Pn. A"
    )

#===============================================================================
#  RHYTHM-MAKERS
#===============================================================================

divisions = sequencetools.flatten_sequence(time_signatures)
tuplet_ratios_lh = [
    (1, 1, 1, 1, 1, 1, 1),
    (-1,),
    (1, 1, 1, 1, 1, 1),
    (-1,),
    (1, 1, 1, 3),
    (1, 1, 1, 1, 3)
    ]
tuplet_ratios_rh = [
    (-1,),
    (4, 1, 1),
    (3, 1, 1),
    (4, 1, 1, 1),
    (4, 3, 2, 1)
    ]

# silence mask
# sustain mask

tuplet_maker = rhythmmakertools.TupletRhythmMaker
note_maker = rhythmmakertools.NoteRhythmMaker()

duration_spelling_specifier = rhythmmakertools.DurationSpellingSpecifier(
    rewrite_meter=True, spell_metrically=True,
)
tuplet_spelling_specifier = rhythmmakertools.TupletSpellingSpecifier(
    avoid_dots=True, flatten_trivial_tuplets=True, simplify_tuplets=True,
    is_diminution=False,
)
stages = (0, 1, 2)

#===============================================================================
# MUSIC-MAKERS
#===============================================================================
rh_music_maker = MusicMaker(
    stages=(1,),
    instrument=piano,
    name='Right Hand',
    divisions=divisions,
    time_signatures=time_signatures,
    rhythm_maker=tuplet_maker(
        tuplet_ratios=tuplet_ratios_rh,
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
        )
    )

lh_music_maker = MusicMaker(
    stages=(1,),
    instrument=piano,
    name='Left Hand',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=tuplet_maker(
        tuplet_ratios=tuplet_ratios_lh,
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
        )
    )
ped_music_maker = MusicMaker(
    stages=(1,),
    instrument=piano,
    name='Pedaling',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=note_maker
    )

#===============================================================================
#  INSTRUMENT ACTIONS: VECTORS, FINGERINGS, AND PITCH SETS
#===============================================================================

named_pitch = pitchtools.NamedPitch
rh_pitch_sets = (
    (named_pitch('F4'), named_pitch('Ab4'), named_pitch('C5'), named_pitch('Eb5')),
    )
lh_pitch_sets = (
    (named_pitch('G3'), named_pitch('Ab3'), named_pitch('Bb3')),
    (named_pitch('Eb3'), named_pitch('G3'), named_pitch('C4')),
    (named_pitch('C3'), named_pitch('F3'), named_pitch('Bb3'))
    )


#===============================================================================
# MUSIC-HANDLERS
#===============================================================================

rh_handler = handlers.PianoActionHandler(
    music_maker=rh_music_maker,
    pitch_sets=rh_pitch_sets,
    pitch_pattern=(0,),
    dynamics = (Dynamic('mp'),)
    )
lh_handler = handlers.PianoActionHandler(
    music_maker=lh_music_maker,
    pitch_sets=lh_pitch_sets,
    pitch_pattern=(0, 0, 0, 1, 1, 2, 2, 1, 2, 1),
    dynamics = (Dynamic('mp'),)
    )
ped_handler = handlers.PianoPedalingHandler(
    music_maker=ped_music_maker,
    sustain_pedal_on=True
    )
music_handlers = [
    rh_handler,
    lh_handler,
    ped_handler
    ]

def get_music_handlers():
    return music_handlers
