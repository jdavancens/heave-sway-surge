# -*- coding: utf-8 -*-

from abjad import *

rhythm_makers_picking = (

    rhythmmakertools.NoteRhythmMaker(
        beam_specifier=beam_specifier,
        duration_spelling_specifier=duration_spelling_specifier,
        tie_specifier=tie_specifier
    ),

)

rhythm_makers_fretting = (

    rhythmmakertools.NoteRhythmMaker(
        beam_specifier=beam_specifier,
        duration_spelling_specifier=duration_spelling_specifier,
    ),

)
