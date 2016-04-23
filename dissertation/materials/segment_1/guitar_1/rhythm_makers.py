# -*- coding: utf-8 -*-

from abjad import *
from dissertation.materials.segment_1.guitar_taleas import *

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
tie_specifier = rhythmmakertools.TieSpecifier(
    tie_across_divisions=patterntools.Pattern(indices=[0], period=2)
)

sustain_mask = rhythmmakertools.silence_every([1, 3], period=5)

rhythm_makers_picking = (
    # Stage 1
    rhythmmakertools.NoteRhythmMaker(
        beam_specifier=beam_specifier,
        duration_spelling_specifier=duration_spelling_specifier,
        tie_specifier=tie_specifier
    ),
    # Stage 2
    rhythmmakertools.TaleaRhythmMaker(
        talea=taleas_picking['2'],
        beam_specifier=beam_specifier,
        duration_spelling_specifier=duration_spelling_specifier,
        logical_tie_masks=[sustain_mask]
    ),
    # Stage 3
    rhythmmakertools.TaleaRhythmMaker(
        talea=taleas_picking['3'],
        beam_specifier=beam_specifier,
        duration_spelling_specifier=duration_spelling_specifier,
        logical_tie_masks=[sustain_mask]
    ),
    # Stage 4
    rhythmmakertools.TaleaRhythmMaker(
        talea=taleas_picking['4'],
        beam_specifier=beam_specifier,
        duration_spelling_specifier=duration_spelling_specifier,
        logical_tie_masks=[sustain_mask]
    ),
    # Stage 5
    rhythmmakertools.TaleaRhythmMaker(
        talea=taleas_picking['5'],
        beam_specifier=beam_specifier,
        duration_spelling_specifier=duration_spelling_specifier,
        logical_tie_masks=[sustain_mask]
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
