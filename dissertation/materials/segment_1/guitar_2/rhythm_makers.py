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

note_maker_fretting = rhythmmakertools.NoteRhythmMaker(
    beam_specifier=beam_specifier,
    duration_spelling_specifier=duration_spelling_specifier,
)

rhythm_makers_picking = (
    # Stage 1
    rhythmmakertools.NoteRhythmMaker(
        beam_specifier=beam_specifier,
        duration_spelling_specifier=duration_spelling_specifier,
        division_masks=[
            rhythmmakertools.SilenceMask(
                patterntools.select_every([0], period=2),
            )
        ]
    )
    # Stage 2
    rhythmmakertools.TaleaRhythmMaker(
        talea=taleas_picking_guitar_2['2']
        beam_specifier=beam_specifier,
        duration_spelling_specifier=duration_spelling_specifier,
    )
    # Stage 3
    rhythmmakertools.TaleaRhythmMaker(
        talea=taleas_picking_guitar_2['3']
        beam_specifier=beam_specifier,
        duration_spelling_specifier=duration_spelling_specifier,
    )
    # Stage 4
    rhythmmakertools.TaleaRhythmMaker(
        talea=taleas_picking_guitar_2['4']
        beam_specifier=beam_specifier,
        duration_spelling_specifier=duration_spelling_specifier,
    )
    # Stage 5
    rhythmmakertools.TaleaRhythmMaker(
        talea=taleas_picking_guitar_2['5']
        beam_specifier=beam_specifier,
        duration_spelling_specifier=duration_spelling_specifier,
    )
)
