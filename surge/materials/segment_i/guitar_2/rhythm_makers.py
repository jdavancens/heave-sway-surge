# -*- coding: utf-8 -*-
from abjad import rhythmmakertools
from surge.materials.segment_i.guitar_taleas import taleas_picking_guitar_2

beam_specifier = rhythmmakertools.BeamSpecifier(
    beam_each_division=True,
    beam_divisions_together=False,
    use_feather_beams=False
)

duration_spelling_specifier = rhythmmakertools.DurationSpellingSpecifier(
    decrease_durations_monotonically=True,
    forbidden_written_duration=(1, 2),
)

tie_specifier = rhythmmakertools.TieSpecifier(
    tie_across_divisions=True
)

note_maker = rhythmmakertools.NoteRhythmMaker(
    beam_specifier=beam_specifier,
    duration_spelling_specifier=duration_spelling_specifier,
    tie_specifier=tie_specifier
)

rhythm_makers_picking = [None]
for i in range(2, 5):
    rhythm_makers_picking.append(
        rhythmmakertools.TaleaRhythmMaker(
            talea=taleas_picking_guitar_2[str(i)],
            beam_specifier=beam_specifier,
            duration_spelling_specifier=duration_spelling_specifier,
        )
    )

rhythm_makers_fretting = [None]
for i in range(2, 5):
    rhythm_makers_fretting.append(
        rhythmmakertools.TaleaRhythmMaker(
            talea=taleas_picking_guitar_2[str(i)],
            beam_specifier=beam_specifier,
            duration_spelling_specifier=duration_spelling_specifier,
        )
    )
