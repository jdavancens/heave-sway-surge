# -*- coding: utf-8 -*-

from abjad import *

talea_picking = rhythmmakertools.Talea(
    counts=[1, 5, 7, 3, 3, 7, 5, 1],
    denominator=16
)

beam_specifier = rhythmmakertools.BeamSpecifier(
    beam_each_division=True,
    beam_divisions_together=False,
    use_feather_beams=False
)

duration_spelling_specifier = rhythmmakertools.DurationSpellingSpecifier(
    decrease_durations_monotonically=True,
    forbid_meter_rewriting=False,
    rewrite_meter=True,
    spell_metrically='unassignable',
)

talea_maker_picking = rhythmmakertools.TaleaRhythmMaker(
    talea=talea_picking,
    beam_specifier=beam_specifier,
    duration_spelling_specifier=duration_spelling_specifier
)

note_maker_fretting = rhythmmakertools.NoteRhythmMaker()
