# -*- coding: utf-8 -*-

from abjad import *
from dissertation import *
from dissertation.materials.segment_1.time_signatures import time_signatures

ratio_makers_rh = (
    #1-1
    RatioMaker(
        time_signatures=time_signatures[0][0],
        rest_indices='all',
    ),
    #1-2
    RatioMaker(
        time_signatures=time_signatures[0][1],
        rest_indices='all',
    ),
    #2-1
    RatioMaker(
        time_signatures=time_signatures[1][0],
        rest_indices=(0,1,2,6,9),
        prolater=TrivialProlater(),
        subdivider=EvenSubdivider(1)
    ),
    #2-2
    RatioMaker(
        time_signatures=time_signatures[1][1],
        rest_indices=(2,7),
        prolater=ConstantProlater(5),
        subdivider=EvenSubdivider(
            5,
            sustain_mask=rhythmmakertools.SustainMask(
                pattern=patterntools.select_every([1,4], period=5)
            )
        )
    ),
    #2-3
    RatioMaker(
        time_signatures=time_signatures[1][2],
        rest_indices=(2,7,11,15),
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
        rest_indices=(3,4,8),
        prolater=DifferenceProlater(difference_cycle=(-1,1),unit=16),
        subdivider=RandomTreeSubdivider(probability=0.75)
    ),
    #3-2
    RatioMaker(
        time_signatures=time_signatures[2][1],
        rest_indices=(1,2,3,7,8,9,10),
        prolater=DifferenceProlater(difference_cycle=(-1,1),unit=16),
        subdivider=RandomTreeSubdivider(probability=0.75)
    ),
    #3-3
    RatioMaker(
        time_signatures=time_signatures[2][2],
        rest_indices=(2,3,6,7,9,10),
        prolater=DifferenceProlater(difference_cycle=(-1,1),unit=16),
        subdivider=RandomTreeSubdivider(probability=0.75)
    ),
    #3-4
    RatioMaker(
        time_signatures=time_signatures[2][3],
        rest_indices='all',
    ),
    #4-1
    RatioMaker(
        time_signatures=time_signatures[3][0],
        rest_indices=(0,1,2,3,4,),
        prolater=DifferenceProlater(difference_cycle=(-1,1),unit=32),
        subdivider=RandomTreeSubdivider(probability=0.75)
    ),
    #4-2
    RatioMaker(
        time_signatures=time_signatures[3][1],
        rest_indices=(0,2,4,6,),
        prolater=DifferenceProlater(difference_cycle=(-1,1),unit=16),
        subdivider=RandomTreeSubdivider(probability=0.75)
    ),
    #4-3
    RatioMaker(
        time_signatures=time_signatures[3][2],
        rest_indices=(0,1,2,3,4,5,6,11,12),
        prolater=DifferenceProlater(difference_cycle=(-1,1),unit=16),
        subdivider=RandomTreeSubdivider(probability=0.75)
    ),
    #5-1
    RatioMaker(
        time_signatures=time_signatures[4][0],
        rest_indices=(1,6,7,10,15),
        prolater=DifferenceProlater(difference_cycle=(-1,1),unit=8),
        subdivider=RandomTreeSubdivider(probability=0.75)
    ),
    #5-2
    RatioMaker(
        time_signatures=time_signatures[4][1],
        rest_indices='all',
    ),
)
