# -*- coding: utf-8 -*-

from abjad import *
from dissertation import *
from dissertation.materials.segment_1.time_signatures import time_signatures

ratio_makers_rh_stage_1 = (
    #1-1
    RatioMaker(
        time_signatures=time_signatures[0][0],
        rest_indices='all',
    ),
    #1-2
    RatioMaker(
        time_signatures=time_signatures[0][1],
        rest_indices='all',
    )
)

ratio_makers_rh_stage_2 = (
    #2-1
    RatioMaker(
        time_signatures=time_signatures[1][0],
        rest_indices=(0,4,7,11),
        prolater=TrivialProlater(),
        subdivider=EvenSubdivider(1)
    ),
    #2-2
    RatioMaker(
        time_signatures=time_signatures[1][1],
        rest_indices=(0,3,5),
        prolater=MultiDiffProlater(
            multiplier_cycle=[1],
            difference_cycle=[-1, 1],
            unit=8
        ),
        subdivider=BinaryPatternSubdivider([1,1,0,1,0])
    ),
    #2-3
    RatioMaker(
        time_signatures=time_signatures[1][1],
        rest_indices=(0,3,5),
        prolater=MultiDiffProlater(
            multiplier_cycle=[1],
            difference_cycle=[0, 1, -1],
            unit=8
        ),
        subdivider=BinaryPatternSubdivider([1,0,1,0,0,1])
    )
)

ratio_makers_rh_stage_3 = (
    #2-3
    RatioMaker(
        time_signatures=time_signatures[1][2],
        rest_indices=(3,4,6,7,8),
        prolater=MultiplyProlater(multiplier_cycle=(1,), unit=16),
        subdivider=EvenSubdivider(
            6,
            sustain_mask=rhythmmakertools.SustainMask(
                pattern=patterntools.select_every([1,5], period=6)
            )
        )
    ),
    #3-1
    RatioMaker(
        time_signatures=time_signatures[2][0],
        rest_indices=(3,4,6,7,8),
        prolater=DifferenceProlater(difference_cycle=(-1,1),unit=16),
        subdivider=RandomTreeSubdivider(probability=0.75)
    ),
    #3-2
    RatioMaker(
        time_signatures=time_signatures[2][1],
        rest_indices=(3,7,8,9,10),
        prolater=DifferenceProlater(difference_cycle=(-1,1),unit=16),
        subdivider=RandomTreeSubdivider(probability=0.75)
    ),
    #3-3
    RatioMaker(
        time_signatures=time_signatures[2][2],
        rest_indices=(1,3,5,7,9,10,11),
        prolater=DifferenceProlater(difference_cycle=(-1,1),unit=16),
        subdivider=RandomTreeSubdivider(probability=0.75)
    ),
    #3-4
    RatioMaker(
        time_signatures=time_signatures[2][3],
        rest_indices='all',
    )
)

ratio_makers_rh_stage_4 = (
    #4-1
    RatioMaker(
        time_signatures=time_signatures[3][0],
        rest_indices=[],
        prolater=DifferenceProlater(difference_cycle=(-1,1),unit=32),
        subdivider=RandomTreeSubdivider(probability=0.75)
    ),
    #4-2
    RatioMaker(
        time_signatures=time_signatures[3][1],
        rest_indices=(0,1,2,3,4,5,6,11,12),
        prolater=DifferenceProlater(difference_cycle=(-1,1),unit=16),
        subdivider=RandomTreeSubdivider(probability=0.75)
    ),
    #4-3
    RatioMaker(
        time_signatures=time_signatures[3][2],
        rest_indices=(0,1,4,5),
        prolater=DifferenceProlater(difference_cycle=(-1,1),unit=16),
        subdivider=RandomTreeSubdivider(probability=0.75)
    )
)

ratio_makers_rh_stage_5 = (
    #5-1
    RatioMaker(
        time_signatures=time_signatures[4][0],
        rest_indices=(2,4,8,13,16),
        prolater=DifferenceProlater(difference_cycle=(-1,1),unit=8),
        subdivider=RandomTreeSubdivider(probability=0.75)
    ),
    #5-2
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
    ratio_makers_rh_stage_5,
)

tuplet_ratios_rh = []
for ratio_makers in ratio_makers_rh_by_stage:
    ratios = []
    for ratio_maker in ratio_makers:
        ratios.extend(ratio_maker())
    tuplet_ratios_rh.append(ratios)
