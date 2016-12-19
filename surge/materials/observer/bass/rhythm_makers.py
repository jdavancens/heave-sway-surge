# -*- coding: utf-8 -*-

from abjad import rhythmmakertools
from .ratios_bowing import tuplet_ratios_bowing
from .ratios_fingering import tuplet_ratios_fingering

tuplet_maker = rhythmmakertools.TupletRhythmMaker

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

rhythm_makers_bowing = (
    tuplet_maker(
        tuplet_ratios=tuplet_ratios_bowing[0],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
    tuplet_maker(
        tuplet_ratios=tuplet_ratios_bowing[1],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
    tuplet_maker(
        tuplet_ratios=tuplet_ratios_bowing[2],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
    tuplet_maker(
        tuplet_ratios=tuplet_ratios_bowing[3],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
    tuplet_maker(
        tuplet_ratios=tuplet_ratios_bowing[4],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
)

rhythm_makers_fingering = (
    tuplet_maker(
        tuplet_ratios=tuplet_ratios_fingering[0],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
    tuplet_maker(
        tuplet_ratios=tuplet_ratios_fingering[1],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
    tuplet_maker(
        tuplet_ratios=tuplet_ratios_fingering[2],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
    tuplet_maker(
        tuplet_ratios=tuplet_ratios_fingering[3],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
    tuplet_maker(
        tuplet_ratios=tuplet_ratios_fingering[4],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
)
