# -*- coding: utf-8 -*-
from abjad.tools.rhythmmakertools.TupletRhythmMaker import TupletRhythmMaker
from abjad.tools.rhythmmakertools.DurationSpellingSpecifier import \
    DurationSpellingSpecifier
from abjad.tools.rhythmmakertools.TupletSpellingSpecifier import \
    TupletSpellingSpecifier
from .ratios_bowing import tuplet_ratios_bowing
from .ratios_fingering import tuplet_ratios_fingering

tuplet_maker = TupletRhythmMaker

duration_spelling_specifier = DurationSpellingSpecifier(
    decrease_durations_monotonically=True,
    forbid_meter_rewriting=False,
    forbidden_written_duration=(1, 2),
    rewrite_meter=True,
    spell_metrically='unassignable',
)

tuplet_spelling_specifier = TupletSpellingSpecifier(
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
