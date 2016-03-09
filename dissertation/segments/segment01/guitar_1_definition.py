# -*- coding: utf-8 -*-
'''
Created on Feb 15, 2016

@author: josephdavancens
'''
from abjad import *
from dissertation import *
from dissertation.materials.segment01 import *

#===============================================================================
#  GLOBAL VARIABLES
#===============================================================================
guitar = instrumenttools.Guitar(
    instrument_name='Guitar I',
    short_instrument_name = 'Gtr. I'
)
stages = (0,1,2,3,4)
divisions = sequencetools.flatten_sequence(time_signatures)
#===============================================================================
#  RHYTHM-MAKERS
#===============================================================================
talea_picking = rhythmmakertools.Talea(
    counts=[3,7,5,2,5,7,3],
    denominator=16
)
beam_specifier = rhythmmakertools.BeamSpecifier(
    beam_each_division=True,
    beam_divisions_together=False,
    use_feather_beams=False
)
duration_spelling_specifier = rhythmmakertools.DurationSpellingSpecifier(
)
talea_maker_picking = rhythmmakertools.TaleaRhythmMaker(
    talea=talea_picking,
    beam_specifier=beam_specifier,
    duration_spelling_specifier=duration_spelling_specifier
)
note_maker_fretting = rhythmmakertools.NoteRhythmMaker()
#===============================================================================
# MUSIC-MAKERS
#===============================================================================
picking_music_maker = MusicMaker(
    stages=stages,
    instrument=guitar,
    name='Picking',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=talea_maker_picking
)
fretting_music_maker = MusicMaker(
    stages=stages,
    instrument=guitar,
    name='Fretting',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=note_maker_fretting
)
#===============================================================================
#  INSTRUMENT ACTIONS: VECTORS, FINGERINGS, AND PITCH SETS
#===============================================================================
pickings = (
    Picking(
        instrument=guitar,
        direction='down',
        string_ids=[1,2,3],
        force=Fraction(1,2),
        position=Fraction(2,3),
        tremolo=False
    ),
    Picking(
        instrument=guitar,
        direction='up',
        string_ids=[4,5,6],
        force=Fraction(3,4),
        position=Fraction(1,4),
        tremolo=False
    ),
    Picking(
        instrument=guitar,
        direction='down',
        string_ids=[3,4],
        force=Fraction(3,4),
        position=Fraction(1,3),
        tremolo=False
    ),
)
fret_combinations = (
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=1,fret=0,harmonic=False),
            FretPlacement(string=2,fret=0,harmonic=False),
            FretPlacement(string=3,fret=0,harmonic=False),
            FretPlacement(string=4,fret=0,harmonic=False),
            FretPlacement(string=5,fret=0,harmonic=False),
            FretPlacement(string=6,fret=0,harmonic=False),
        ]
    ),
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=1,fret=12,harmonic=True),
            FretPlacement(string=2,fret=12,harmonic=True),
            FretPlacement(string=3,fret=12,harmonic=True),
            FretPlacement(string=4,fret=12,harmonic=True),
            FretPlacement(string=5,fret=12,harmonic=True),
            FretPlacement(string=6,fret=12,harmonic=True),
        ]
    ),
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=1,fret=7,harmonic=True),
            FretPlacement(string=2,fret=7,harmonic=True),
            FretPlacement(string=3,fret=7,harmonic=True),
            FretPlacement(string=4,fret=7,harmonic=True),
            FretPlacement(string=5,fret=7,harmonic=True),
            FretPlacement(string=6,fret=7,harmonic=True),
        ]
    ),
)
#===============================================================================
# MUSIC-HANDLERS
#===============================================================================
picking_music_handler = PickingHandler(
    music_maker=picking_music_maker,
    pickings=pickings,
    patterns=[[0,1,0,2], [0,1], [2], [0,2,1,2]]
)
fretting_music_handler = FrettingHandler(
    music_maker=fretting_music_maker,
    fret_combinations=fret_combinations,
    patterns=[[0,1, 0, 0,1,2, 0,1, 0,1,2],[1],[1],[1]]
)
music_handlers = [
    fretting_music_handler,
    picking_music_handler
]
def get_music_handlers():
    return music_handlers
