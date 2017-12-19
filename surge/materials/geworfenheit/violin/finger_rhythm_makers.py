# -*- coding: utf-8 -*-\
from .durations import denominators, durations
from surge.materials.geworfenheit.time_signatures import time_signatures
from surge.tools.makers.RatioMaker import RatioMaker
from surge.tools.rhythmtools.DifferenceProlater import DifferenceProlater
from surge.tools.rhythmtools.UnitSubdivider import UnitSubdivider
from surge.tools.utilities.flatten_list import flatten_list
import abjad
import copy

# stage 1

talea_stage_1 = abjad.rhythmmakertools.Talea(
    counts=flatten_list(durations[0]),
    denominator=denominators[0]
)
rhythm_maker_stage_1 = abjad.rhythmmakertools.TaleaRhythmMaker(
    talea=talea_stage_1
)

# stage 2

talea_stage_2 = abjad.rhythmmakertools.Talea(
    counts=flatten_list(durations[1]),
    denominator=denominators[1]
)
rhythm_maker_stage_2 = abjad.rhythmmakertools.TaleaRhythmMaker(
    talea=talea_stage_2
)

# stage 3

non_rest_indices_stage_3 = abjad.Pattern(
    indices=[0, 4, 6, 9, 12, 22],
    period=35,
    inverted=True
)
rest_indices_stage_3 = []
for i in range(35):
    if non_rest_indices_stage_3.matches_index(i, 35):
        rest_indices_stage_3.append(i)

# 10:8
# 0123456789
# *--*-*----
prolater_stage_3 = DifferenceProlater([3])
subdivider_stage_3 = UnitSubdivider(
    multiplier=2,
    rotation_cycle=range(10),
    sustain_mask=abjad.rhythmmakertools.SustainMask.sustain_every(
        indices=[1, 2, 4, 6, 7, 8, 9],
        period=10
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

finger_rhythm_makers = [
    rhythm_maker_stage_1,
    rhythm_maker_stage_2,
    rhythm_maker_stage_3
]
