# -*- coding: utf-8 -*-

from abjad import *
from dissertation import *
from dissertation.materials.segment_1.time_signatures import time_signatures


ratio_makers_slide_position_stage_1 = (
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

ratio_makers_slide_position_stage_2 = (
    # 2-1
    RatioMaker(
        time_signatures=time_signatures[1][0],
        rest_indices='all',
    ),
    # 2-2
    RatioMaker(
        time_signatures=time_signatures[1][1],
        rest_indices='all',
    ),
    # 2-3
    RatioMaker(
        time_signatures=time_signatures[1][2],
        rest_indices='all',
    )
)

ratio_makers_slide_position_stage_3 = (
    # 3-1
    RatioMaker(
        time_signatures=time_signatures[2][0],
        rest_indices=(0, 3, 5),
        prolater=MultiplyProlater(multiplier_cycle=(1, ), unit=16),
        subdivider=RandomTreeSubdivider(probability=0.75)
    ),
    # 3-2
    RatioMaker(
        time_signatures=time_signatures[2][1],
        rest_indices=(0, 4, 7, 11),
        prolater=MultiplyProlater(multiplier_cycle=(1, ), unit=16),
        subdivider=RandomTreeSubdivider(probability=0.75)
    ),
    # 3-3
    RatioMaker(
        time_signatures=time_signatures[2][2],
        rest_indices=(0, 4, 7, 10),
        prolater=MultiplyProlater(multiplier_cycle=(1, ), unit=16),
        subdivider=RandomTreeSubdivider(probability=0.75)
    ),
    # 3-4
    RatioMaker(
        time_signatures=time_signatures[2][3],
        rest_indices=(0, 4, 7, 11),
        prolater=TrivialProlater(unit=16),
        subdivider=EvenSubdivider(3)
    )
)

ratio_makers_slide_position_stage_4 = (
    # 4-1
    RatioMaker(
        time_signatures=time_signatures[3][0],
        rest_indices='all',
    ),
    # 4-2
    RatioMaker(
        time_signatures=time_signatures[3][1],
        rest_indices='all',
    ),
    # 4-3
    RatioMaker(
        time_signatures=time_signatures[3][2],
        rest_indices='all',
    )
)

ratio_makers_slide_position_stage_5 = (
    # 5-1
    RatioMaker(
        time_signatures=time_signatures[4][0],
        rest_indices='all',
    ),
    # 5-2
    RatioMaker(
        time_signatures=time_signatures[4][1],
        rest_indices='all',
    ),
)

ratio_makers_slide_position_by_stage = (
    ratio_makers_slide_position_stage_1,
    ratio_makers_slide_position_stage_2,
    ratio_makers_slide_position_stage_3,
    ratio_makers_slide_position_stage_4,
    ratio_makers_slide_position_stage_5
)

tuplet_ratios_slide_position = []
for ratio_makers in ratio_makers_slide_position_by_stage:
    ratios = []
    for ratio_maker in ratio_makers:
        ratios.extend(ratio_maker())
    tuplet_ratios_slide_position.append(ratios)
