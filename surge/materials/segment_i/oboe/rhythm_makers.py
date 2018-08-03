# -*- coding: utf-8 -*-
from abjad import rhythmmakertools
from .ratios_embouchure import tuplet_ratios_embouchure
from .ratios_lh import tuplet_ratios_lh
from .ratios_rh import tuplet_ratios_rh

tuplet_maker = rhythmmakertools.TupletRhythmMaker

duration_spelling_specifier = rhythmmakertools.DurationSpellingSpecifier(
    decrease_durations_monotonically=True,
    forbid_meter_rewriting=False,
    forbidden_written_duration=(1, 2),
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

rhythm_makers_embouchure = [None]
for i in range(1, 5):
    rhythm_makers_embouchure.append(
        tuplet_maker(
            tuplet_ratios=tuplet_ratios_embouchure[i],
            duration_spelling_specifier=duration_spelling_specifier,
            tuplet_spelling_specifier=tuplet_spelling_specifier,
        )
    )

rhythm_makers_lh = [None]
for i in range(1, 5):
    rhythm_makers_lh.append(
        tuplet_maker(
            tuplet_ratios=tuplet_ratios_lh[i],
            duration_spelling_specifier=duration_spelling_specifier,
            tuplet_spelling_specifier=tuplet_spelling_specifier,
        )
    )

rhythm_makers_rh = [None]
for i in range(1, 5):
    rhythm_makers_rh.append(
        tuplet_maker(
            tuplet_ratios=tuplet_ratios_rh[1],
            duration_spelling_specifier=duration_spelling_specifier,
            tuplet_spelling_specifier=tuplet_spelling_specifier,
        )
    )
