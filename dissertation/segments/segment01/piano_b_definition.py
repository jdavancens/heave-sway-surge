# -*- coding: utf-8 -*-
'''
Created on Nov 22, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation import *
from dissertation.materials.segment01 import *

piano = instrumenttools.Piano(
    instrument_name='Piano B',
    short_instrument_name="Pn. B"
    )

#===============================================================================
#  RHYTHM-MAKERS
#===============================================================================

divisions = sequencetools.flatten_sequence(time_signatures)
rh_talea  = rhythmmakertools.Talea(
    counts=[5, 4, 3, 1, 2, 3],
    denominator=16
    )
# silence mask
# sustain mask

talea_maker = rhythmmakertools.TaleaRhythmMaker(
    talea=rh_talea,
)
note_maker = rhythmmakertools.NoteRhythmMaker()
duration_spelling_specifier = rhythmmakertools.DurationSpellingSpecifier(
    rewrite_meter=True, spell_metrically=True,
)
tuplet_spelling_specifier = rhythmmakertools.TupletSpellingSpecifier(
    avoid_dots=True, flatten_trivial_tuplets=True, simplify_tuplets=True,
    is_diminution=False,
)
#===============================================================================
# MUSIC-MAKERS
#===============================================================================
rh_music_maker = MusicMaker(
    stages=(0,),
    instrument=piano,
    name='Right Hand',
    divisions=divisions,
    time_signatures=time_signatures,
    rhythm_maker=talea_maker
    )
ped_music_maker = MusicMaker(
    stages=(0,),
    instrument=piano,
    name='Pedaling',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=note_maker
    )

#===============================================================================
#  INSTRUMENT ACTIONS: VECTORS, FINGERINGS, AND PITCH SETS
#===============================================================================
rh_pitch_sets = (
    pitchtools.PitchSet(
        items=[pitchtools.NamedPitch('A4')],
        item_class=pitchtools.NamedPitch,
    ),
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
ped_handler = handlers.PianoPedalingHandler(
    music_maker=ped_music_maker,
    sustain_pedal_on=True
    )
music_handlers = [
    rh_handler,
    ped_handler
    ]

def get_music_handlers():
    return music_handlers
