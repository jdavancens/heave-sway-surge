# -*- coding: utf-8 -*-

from abjad import *
from dissertation import *
from dissertation.materials.segment_1.patterns import *
from dissertation.materials.segment_1.time_signatures import time_signatures

ratio_makers_rh_stage_1 = (
    # 1-1
    RatioMaker(
        time_signatures=time_signatures[0][0],
        rest_indices='all',
    ),
    # 1-2
    RatioMaker(
        time_signatures=time_signatures[0][1],
        rest_indices='all',
    )
)

ratio_makers_rh_stage_2 = (
    # 2-1
    RatioMaker(
        time_signatures=time_signatures[1][0],
        rest_indices=(0, 1, 2, 6, 9),
        subdivider=EvenSubdivider([1])
    ),
    # 2-2
    RatioMaker(
        time_signatures=time_signatures[1][1],
        rest_indices=(1, 4, 6),
        prolater=MultiDiffProlater(
            multiplier_cycle=[1],
            difference_cycle=[-1, 0, 1],
            unit=8
        ),
        subdivider=UnitSubdivider(
            rotation_cycle=[0, 1, 2],
            sustain_mask=rhythmmakertools.SustainMask(pattern_5c)
        )
    ),
    # 2-3
    RatioMaker(
        time_signatures=time_signatures[1][1],
        rest_indices=(1, 4, 6, 10, 14),
        prolater=MultiDiffProlater(
            multiplier_cycle=[1],
            difference_cycle=[0],
            unit=8
        ),
        subdivider=UnitSubdivider(
            rotation_cycle=[0, 1, 2],
            sustain_mask=rhythmmakertools.SustainMask(pattern_6c)
        )
    )
)

ratio_makers_rh_stage_3 = (
    # 3-1
    RatioMaker(
        time_signatures=time_signatures[2][0],
        rest_indices=(3, 4, 6, 7, 8),
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[-2, -1, 0, 1, 2],
            unit=16
        ),
        subdivider=EvenSubdivider([3, 1, 2, 5])
    ),
    # 3-2
    RatioMaker(
        time_signatures=time_signatures[2][1],
        rest_indices=(3, 7, 8, 9, 10),
        prolater=MultiDiffProlater(
            multiplier_cycle=[3],
            difference_cycle=[-2, -1, 0, 1, 2],
            unit=16
        ),
        subdivider=EvenSubdivider([1, 2, 3, 4])
    ),
    # 3-3
    RatioMaker(
        time_signatures=time_signatures[2][2],
        rest_indices=(1, 3, 5, 7, 9, 10, 11),
        prolater=MultiDiffProlater(
            multiplier_cycle=[2, 3],
            difference_cycle=[-2, -1, 0, 1, 2],
            unit=16
        ),
        subdivider=EvenSubdivider([3, 1, 4, 2])
    ),
    # 3-4
    RatioMaker(
        time_signatures=time_signatures[2][3],
        rest_indices='all',
    ),
)

ratio_makers_rh_stage_4 = (
    # 4-1
    RatioMaker(
        time_signatures=time_signatures[3][0],
        rest_indices=[],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2, 3],
            difference_cycle=[1, 2, 3],
            unit=16
        ),
        subdivider=EvenSubdivider([5, 4, 3])
    ),
    # 4-2
    RatioMaker(
        time_signatures=time_signatures[3][1],
        rest_indices=(0, 1, 2, 3, 4, 5, 6, 11, 12),
        prolater=MultiDiffProlater(
            multiplier_cycle=[1, 2, 3],
            difference_cycle=[-1, 0, 1, 2],
            unit=16
        ),
        subdivider=EvenSubdivider([3, 4, 2])
    ),
    # 4-3
    RatioMaker(
        time_signatures=time_signatures[3][2],
        rest_indices=(0, 1, 4, 5),
        prolater=MultiDiffProlater(
            multiplier_cycle=[2, 3, 1],
            difference_cycle=[-1, 0, 1, 2],
            unit=16
        ),
        subdivider=EvenSubdivider([4, 3, 4, 2])
    )
)

ratio_makers_rh_stage_5 = (
    # 5-1
    RatioMaker(
        time_signatures=time_signatures[4][0],
        rest_indices=(2, 4, 8, 13, 16),
        prolater=MultiDiffProlater(
            multiplier_cycle=[1],
            difference_cycle=[-2, -1, 0, 1, 2],
            unit=16
        ),
        subdivider=EvenSubdivider([3, 4, 5, 2])
    ),
    # 5-2
    RatioMaker(
        time_signatures=time_signatures[4][1],
        rest_indices='all',
    )
)

ratio_makers_rh_by_stage = (
    ratio_makers_rh_stage_1,
    ratio_makers_rh_stage_2,
    ratio_makers_rh_stage_3,
    ratio_makers_rh_stage_4,
    ratio_makers_rh_stage_5
)

tuplet_ratios_rh = []
for ratio_makers in ratio_makers_rh_by_stage:
    ratios = []
    for ratio_maker in ratio_makers:
        ratios.extend(ratio_maker())
    tuplet_ratios_rh.append(ratios)
