# -*- coding: utf-8 -*-

from abjad import rhythmmakertools

talea_rhythm_maker = rhythmmakertools.TaleaRhythmMaker

duration_spelling_specifier = rhythmmakertools.DurationSpellingSpecifier(
    decrease_durations_monotonically=True,
    forbid_meter_rewriting=False,
    rewrite_meter=True,
    spell_metrically='unassignable',
)

tuplet_spelling_specifier = rhythmmakertools.TupletSpellingSpecifier(
    avoid_dots=True,
    flatten_trivial_tuplets=True,
    rewrite_rest_filled_tuplets=True,
    is_diminution=True,
    simplify_redundant_tuplets=True,
    use_note_duration_bracket=False,
)

palindrome = [6, 4, 3, 2, 1, 1, 2, 3, 4, 6]

rhythm_makers_bowing = (
    talea_rhythm_maker(
        talea=rhythmmakertools.Talea(counts=palindrome, denominator=16),
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
)

rhythm_makers_fingering = [None]
