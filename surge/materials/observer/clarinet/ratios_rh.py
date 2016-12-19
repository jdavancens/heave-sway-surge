# -*- coding: utf-8 -*-

from abjad import *
from surge import *
from surge.materials.observer.patterns import *
from surge.materials.observer.time_signatures import time_signatures
from .rest_indices import rest_indices

ratio_makers_rh_stage_1 = (
    # 1-1
    RatioMaker(
        time_signatures=time_signatures[0][0],
        rest_indices=rest_indices[0][0],
    ),
    # 1-2
    RatioMaker(
        time_signatures=time_signatures[0][1],
        rest_indices=rest_indices[0][1],
    )
)

ratio_makers_rh_stage_2 = (
    # 2-1
    RatioMaker(
        time_signatures=time_signatures[1][0],
        rest_indices=rest_indices[1][0],
        subdivider=EvenSubdivider(1)
    ),
    # 2-2
    RatioMaker(
        time_signatures=time_signatures[1][1],
        rest_indices=rest_indices[1][1],
        prolater=MultiDiffProlater(
            multiplier_cycle=[1],
            difference_cycle=[0, 1, -1],
            unit=8
        ),
        subdivider=UnitSubdivider(
            rotation_cycle=[2, 0, 1],
            sustain_mask=rhythmmakertools.SustainMask(pattern_3a)
        )
    ),
    # 2-3
    RatioMaker(
        time_signatures=time_signatures[1][2],
        rest_indices=rest_indices[1][2],
        prolater=MultiDiffProlater(
            multiplier_cycle=[1],
            difference_cycle=[0, 1, -1],
            unit=8
        ),
        subdivider=UnitSubdivider(
            rotation_cycle=[2, 0, 1],
            sustain_mask=rhythmmakertools.SustainMask(pattern_4b)
        )
    )
)

ratio_makers_rh_stage_3 = (

    # 3-1
    RatioMaker(
        time_signatures=time_signatures[2][0],
        rest_indices=rest_indices[2][0],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[0, 1, -1],
            unit=8
        ),
        subdivider=UnitSubdivider(
            rotation_cycle=[2, 0, 1],
            sustain_mask=rhythmmakertools.SustainMask(pattern_5b)
        )
    ),
    # 3-2
    RatioMaker(
        time_signatures=time_signatures[2][1],
        rest_indices=rest_indices[2][1],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[0, 1, -1],
            unit=8
        ),
        subdivider=UnitSubdivider(
            rotation_cycle=[2, 0, 1],
            sustain_mask=rhythmmakertools.SustainMask(pattern_6b)
        )
    ),
    # 3-3
    RatioMaker(
        time_signatures=time_signatures[2][2],
        rest_indices=rest_indices[2][2],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[0, 1, -1],
            unit=8
        ),
        subdivider=UnitSubdivider(
            rotation_cycle=[2, 0, 1],
            sustain_mask=rhythmmakertools.SustainMask(pattern_7b)
        )
    ),
    # 3-4
    RatioMaker(
        time_signatures=time_signatures[2][3],
        rest_indices='all',
    )
)

ratio_makers_rh_stage_4 = (
    # 4-1
    RatioMaker(
        time_signatures=time_signatures[3][0],
        rest_indices=rest_indices[3][0],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[0, 1, -1],
            unit=8
        ),
        subdivider=UnitSubdivider(
            rotation_cycle=[2, 0, 1],
            sustain_mask=rhythmmakertools.SustainMask(pattern_7b)
        )
    ),
    # 4-2
    RatioMaker(
        time_signatures=time_signatures[3][1],
        rest_indices=rest_indices[3][1],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[0, 1, -1],
            unit=8
        ),
        subdivider=UnitSubdivider(
            rotation_cycle=[2, 0, 1],
            sustain_mask=rhythmmakertools.SustainMask(pattern_4b)
        )
    ),
    # 4-3
    RatioMaker(
        time_signatures=time_signatures[3][2],
        rest_indices=rest_indices[3][2],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[0, 1, -1],
            unit=8
        ),
        subdivider=UnitSubdivider(
            rotation_cycle=[2, 0, 1],
            sustain_mask=rhythmmakertools.SustainMask(pattern_4b)
        )
    )
)

ratio_makers_rh_stage_5 = (
    # 5-1
    RatioMaker(
        time_signatures=time_signatures[4][0],
        rest_indices=rest_indices[4][0],
        prolater=MultiDiffProlater(
            multiplier_cycle=[1],
            difference_cycle=[0, 1, -1],
            unit=8
        ),
        subdivider=UnitSubdivider(
            rotation_cycle=[2, 0, 1],
            sustain_mask=rhythmmakertools.SustainMask(pattern_3a)
        )
    ),
    # 5-2
    RatioMaker(
        time_signatures=time_signatures[4][1],
        rest_indices=rest_indices[4][1],
    )
)

ratio_makers_rh_by_stage = (
    ratio_makers_rh_stage_1,
    ratio_makers_rh_stage_2,
    ratio_makers_rh_stage_3,
    ratio_makers_rh_stage_4,
    ratio_makers_rh_stage_5,
)

tuplet_ratios_rh = []
for ratio_makers in ratio_makers_rh_by_stage:
    ratios = []
    for ratio_maker in ratio_makers:
        ratios.extend(ratio_maker())
    tuplet_ratios_rh.append(ratios)
