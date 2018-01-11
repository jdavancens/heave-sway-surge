# -*- coding: utf-8 -*-
from surge.materials.geworfenheit.rest_indices import rest_indices_by_group
from surge.materials.geworfenheit.time_signatures import time_signatures
from surge.tools.makers.RatioMaker import RatioMaker
from surge.tools.rhythmtools.UnitSubdivider import UnitSubdivider
from surge.tools.rhythmtools.TrivialProlater import TrivialProlater
import abjad
import copy
import random

# stage 1

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
    indices=[1, 8, 13, 18, 29],
    period=35,
    inverted=True
)
rest_indices_stage_3 = []
for i in range(35):
    if non_rest_indices_stage_3.matches_index(i, 35):
        rest_indices_stage_3.append(i)

# stage 3

# 1:1 (16th notes)
# 01234567
# *-**-*--
prolater_stage_3 = TrivialProlater()
subdivider_stage_3 = UnitSubdivider(
    multiplier=2,
    rotation_cycle=range(8),
    sustain_mask=abjad.sustain_every(
        indices=[1, 4, 6],
        period=8
    )
)
ratio_maker_stage_3 = RatioMaker(
    time_signatures=time_signatures[2],
    rest_indices=rest_indices_stage_3,
    prolater=prolater_stage_3,
    subdivider=subdivider_stage_3
)
rhythm_maker_stage_3 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratio_maker_stage_3()
)

# stage 5 same as fingering
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
rhythm_maker_stage_5 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratio_maker_stage_5()
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

rhythm_makers_bowing = [
    rhythm_maker_stage_1,
    rhythm_maker_stage_2,
    rhythm_maker_stage_3,
    None,
    rhythm_maker_stage_5,
    rhythm_maker_stage_6,
    None
]
