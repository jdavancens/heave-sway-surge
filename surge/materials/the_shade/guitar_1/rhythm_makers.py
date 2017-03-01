# -*- coding: utf-8 -*-

from abjad import *

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

counts_stage_1 = [10, 3, 13, 3, 3, 19, 11, 10, 8, 3, 4, 5, 6, 5, 14, 2, 3, 11,
                  10, 3, 6, 8]

counts_stage_2 = [1, 3, 2, 4, 6, 15, 3, 3, 9, 4, 2, 11, 4, 5, 9, 1, 10, 1, 1, 7,
                  3, 8, 13, 15, 22, 3, 3, 2, 5, 5, 8, 8, 4, 8]

counts_stage_3 = [2, 7, 17, 3, 2, 6, 1, 14, 20, 5, 5, 5, 5, 2, 19, 3, 3, 2, 9,
                  9, 5, 12, 7, 1, 5, 3, 8, 2, 9, 2, 12, 21, 2, 2, 2, 2, 9, 11,
                  17, 1]

rhythm_makers_fretting = (
    rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=counts_stage_1,
            denominator=16
            ),
    ),
    rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=counts_stage_2,
            denominator=16
            ),
    ),
    rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=counts_stage_3,
            denominator=16
            ),
    ),
)

rhythm_makers_picking = None
