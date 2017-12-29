# -*- coding: utf-8 -*-
from surge.materials.geworfenheit.time_signatures import time_signatures
from surge.tools.makers.RatioMaker import RatioMaker
from surge.tools.rhythmtools.UnitSubdivider import UnitSubdivider
from surge.tools.rhythmtools.DifferenceProlater import DifferenceProlater
import abjad
import copy
import random

# stage 1

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

# stage 2

ratios_stage_2 = copy.deepcopy(ratios_stage_1)
random.seed(hash('cello'))
random.shuffle(ratios_stage_2)

rhythm_maker_stage_2 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratios_stage_2,
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)

# stage 3

non_rest_indices_stage_3 = abjad.Pattern(
    indices=[2, 5, 16, 26],
    period=35,
    inverted=True
)
rest_indices_stage_3 = []
for i in range(35):
    if non_rest_indices_stage_3.matches_index(i, 35):
        rest_indices_stage_3.append(i)

# 9:8 (16th notes)
# 012345678
# *--***-*-
prolater_stage_3 = DifferenceProlater([2])
subdivider_stage_3 = UnitSubdivider(
    multiplier=2,
    rotation_cycle=range(9),
    sustain_mask=abjad.rhythmmakertools.SustainMask.sustain_every(
        indices=[1, 2, 6, 8],
        period=9
    )
)

ratio_maker_stage_3 = RatioMaker(
    time_signatures=time_signatures[2],
    rest_indices=rest_indices_stage_3,
    prolater=prolater_stage_3,
    subdivider=subdivider_stage_3
)
ratios_stage_3 = ratio_maker_stage_3()

rhythm_maker_stage_3 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratios_stage_3
)

# collect

rhythm_makers_bowing = [
    rhythm_maker_stage_1,
    rhythm_maker_stage_2,
    rhythm_maker_stage_3,
    None
]
