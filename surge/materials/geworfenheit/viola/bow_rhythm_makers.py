# -*- coding: utf-8 -*-

import abjad

ratios_stage_1 = [
    (1,), (1,), (2, 2, 1, 1), (4, 1, 1), (1,), (3, 2, 1), (1, 4, 1), (1, 2, 3),
    (1, 1, 4), (1,), (1, 5), (5, 1), (2, 2, 1, 1), (2, 1), (1, 1, 2, 2),
    (2, 1, 1, 2), (1, 5), (2, 1), (1, 1), (1, 2, 1, 1, 1), (1,), (1,),
    (3, 1, 1, 1), (1, 3, 2), (1, 1, 2, 1, 1), (1, 5), (1, 1), (1, 2), (1,),
    (1,), (1, 2), (1,), (1,), (1,), (1,)
]

rhythm_maker_stage_1 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratios_stage_1,
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)

bow_rhythm_makers = [rhythm_maker_stage_1]
