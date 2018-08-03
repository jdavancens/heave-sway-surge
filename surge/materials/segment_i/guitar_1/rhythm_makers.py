# -*- coding: utf-8 -*-
from abjad import rhythmmakertools

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
for i in range(1, 5):
    rhythm_makers_picking.append(
        rhythmmakertools.TaleaRhythmMaker(
            talea=rhythmmakertools.Talea(counts=[1], denominator=8),
            beam_specifier=beam_specifier,
            duration_spelling_specifier=duration_spelling_specifier,
        )
    )

rhythm_makers_fretting = [None]
for i in range(1, 5):
    rhythm_makers_fretting.append(rhythmmakertools.NoteRhythmMaker())
