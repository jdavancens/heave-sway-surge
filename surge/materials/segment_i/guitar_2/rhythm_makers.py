# -*- coding: utf-8 -*-
import abjad
from abjad import rhythmmakertools
from surge.materials.segment_i.guitar_taleas import *

beam_specifier = rhythmmakertools.BeamSpecifier(
    beam_each_division=True,
    beam_divisions_together=False,
    use_feather_beams=False
)

duration_spelling_specifier = rhythmmakertools.DurationSpellingSpecifier(
    decrease_durations_monotonically=True,
    forbid_meter_rewriting=False,
    forbidden_written_duration=(1, 2),
    rewrite_meter=True,
    spell_metrically='unassignable',
)

tie_specifier = rhythmmakertools.TieSpecifier(
    tie_across_divisions=abjad.Pattern(indices=[1], period=2)
)


rhythm_makers_picking = (
    # Stage 1
    rhythmmakertools.NoteRhythmMaker(
        beam_specifier=beam_specifier,
        duration_spelling_specifier=duration_spelling_specifier,
        tie_specifier=tie_specifier
    ),
    # Stage 2
    rhythmmakertools.TaleaRhythmMaker(
        talea=taleas_picking_guitar_2['2'],
        beam_specifier=beam_specifier,
        duration_spelling_specifier=duration_spelling_specifier,
    ),
    # Stage 3
    rhythmmakertools.TaleaRhythmMaker(
        talea=taleas_picking_guitar_2['3'],
        beam_specifier=beam_specifier,
        duration_spelling_specifier=duration_spelling_specifier,
    ),
    # Stage 4
    rhythmmakertools.TaleaRhythmMaker(
        talea=taleas_picking_guitar_2['4'],
        beam_specifier=beam_specifier,
        duration_spelling_specifier=duration_spelling_specifier,
    ),
    # Stage 5
    rhythmmakertools.TaleaRhythmMaker(
        talea=taleas_picking_guitar_2['5'],
        beam_specifier=beam_specifier,
        duration_spelling_specifier=duration_spelling_specifier,
    )
)

rhythm_makers_fretting = (
    # Stage 1
    rhythmmakertools.NoteRhythmMaker(
        beam_specifier=beam_specifier,
        duration_spelling_specifier=duration_spelling_specifier,
    ),
    # Stage 2
    rhythmmakertools.NoteRhythmMaker(
        beam_specifier=beam_specifier,
        duration_spelling_specifier=duration_spelling_specifier,
    ),
    # Stage 3
    rhythmmakertools.NoteRhythmMaker(
        beam_specifier=beam_specifier,
        duration_spelling_specifier=duration_spelling_specifier,
    ),
    # Stage 4
    rhythmmakertools.NoteRhythmMaker(
        beam_specifier=beam_specifier,
        duration_spelling_specifier=duration_spelling_specifier,
    ),
    # Stage 5
    rhythmmakertools.NoteRhythmMaker(
        beam_specifier=beam_specifier,
        duration_spelling_specifier=duration_spelling_specifier,
    )
)
