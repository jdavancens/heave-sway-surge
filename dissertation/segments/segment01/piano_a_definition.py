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
rh_talea  = rhythmmakertools.Talea(
    counts=[1,5,1,4,1,6,1,3],
    denominator=16
    )
note_maker = rhythmmakertools.NoteRhythmMaker()
duration_spelling_specifier = rhythmmakertools.DurationSpellingSpecifier()
talea_maker = rhythmmakertools.TaleaRhythmMaker(
    talea=rh_talea,
    duration_spelling_specifier=duration_spelling_specifier
)
#===============================================================================
# MUSIC-MAKERS
#===============================================================================
rh_music_maker = MusicMaker(
    stages=(0,1),
    instrument=piano,
    name='Right Hand',
    divisions=divisions,
    time_signatures=time_signatures,
    rhythm_maker=talea_maker
    )
lh_music_maker = MusicMaker(
    stages=(0,1),
    instrument=piano,
    name='Left Hand',
    time_signatures=time_signatures
)
ped_music_maker = MusicMaker(
    stages=(0,1),
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
    dynamics = (Dynamic('pp'),)
    )
lh_handler = handlers.PianoActionHandler(
    music_maker=lh_music_maker,
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
