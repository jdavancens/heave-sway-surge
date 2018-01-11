# -*- coding: utf-8 -*-
from .durations import denominators, durations
from surge.materials.geworfenheit.rest_indices import rest_indices_by_group
from surge.materials.geworfenheit.time_signatures import time_signatures
from surge.tools.makers.RatioMaker import RatioMaker
from surge.tools.rhythmtools.TrivialProlater import TrivialProlater
from surge.tools.rhythmtools.UnitSubdivider import UnitSubdivider
from surge.tools.utilities.flatten_list import flatten_list
import abjad

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
    indices=[1, 8, 13, 18, 29],
    period=35,
    inverted=True
)
rest_indices_stage_3 = []
for i in range(35):
    if non_rest_indices_stage_3.matches_index(i, 35):
        rest_indices_stage_3.append(i)

# 1:1 (16th notes)
# 01234567
# *--*----
prolater_stage_3 = TrivialProlater()
subdivider_stage_3 = UnitSubdivider(
    multiplier=2,
    rotation_cycle=range(8),
    sustain_mask=abjad.sustain_every(
        indices=[1, 2, 4, 5, 6, 7],
        period=8
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

# stage 5 same as bowing
# 1:1 (16th notes)
# 01234567
# .**.-*-.
prolater_stage_5 = TrivialProlater()
subdivider_stage_5 = UnitSubdivider(
    multiplier=2,
    rotation_cycle=range(8),
    sustain_mask=abjad.sustain_every(
        indices=[4, 6],
        period=8
    ),
    silence_mask=abjad.silence_every(
        indices=[0, 3, 7],
        period=8
    )

)

ratio_maker_stage_5 = RatioMaker(
    time_signatures=time_signatures[4],
    rest_indices=rest_indices_by_group["b"][4],
    prolater=prolater_stage_5,
    subdivider=subdivider_stage_5
)
ratios_stage_5 = ratio_maker_stage_5()

rhythm_maker_stage_5 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratios_stage_5
)

# stage 6 same as fingering
# 1:1 (16th notes)
# 01234567
# .**.-*-.
prolater_stage_6 = TrivialProlater()
subdivider_stage_6 = UnitSubdivider(
    multiplier=2,
    rotation_cycle=range(8),
    sustain_mask=abjad.sustain_every(
        indices=[4, 6],
        period=8
    ),
    silence_mask=abjad.silence_every(
        indices=[0, 3, 7],
        period=8
    )

)
ratio_maker_stage_6 = RatioMaker(
    time_signatures=time_signatures[5],
    rest_indices=rest_indices_by_group["f"][5],
    prolater=prolater_stage_6,
    subdivider=subdivider_stage_6
)
rhythm_maker_stage_6 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratio_maker_stage_6()
)

# collect

rhythm_makers_fingering = [
    rhythm_maker_stage_1,
    rhythm_maker_stage_2,
    rhythm_maker_stage_3,
    None,
    rhythm_maker_stage_5,
    rhythm_maker_stage_6,
    None
]
