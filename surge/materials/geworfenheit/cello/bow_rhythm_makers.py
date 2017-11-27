# -*- coding: utf-8 -*-
import abjad
import copy
import random

ratios_stage_1 = [
    (1,), (1,), (2, 2, 3), (3, 4), (1,), (1, 3, 1, 2), (1, 3, 3), (4, 3),
    (4, 3), (1,), (1,), (4, 3), (1, 5, 1), (1,), (1,), (4, 1, 2), (4, 3), (1,),
    (2, 4, 1), (4, 1, 1, 1), (1, 2, 1, 3), (1, 1, 2, 1, 2), (1,),
    (1, 2, 1, 2, 1), (3, 2, 2), (1, 2, 2, 1, 1), (1, 4, 2), (2, 2, 3),
    (1, 2, 2, 2), (2, 1, 4), (1, 1, 1, 4), (1,), (4, 3), (1,), (1,)
]

rhythm_maker_stage_1 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratios_stage_1,
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)

ratios_stage_2 = copy.deepcopy(ratios_stage_1)
random.seed(hash('cello'))
random.shuffle(ratios_stage_2)

rhythm_maker_stage_2 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratios_stage_2,
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)

bow_rhythm_makers = [rhythm_maker_stage_1, rhythm_maker_stage_2]
