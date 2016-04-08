# -*- coding: utf-8 -*-

from abjad import *
from dissertation import *
from dissertation.materials.segment_1.time_signatures import time_signatures


ratio_makers_lh = (
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
        rest_indices=(0,1,5,8,12),
        prolater=TrivialProlater(),
        subdivider=EvenSubdivider(1)
    ),
    #2-2
    RatioMaker(
        time_signatures=time_signatures[1][1],
        rest_indices=(1,4,6),
        prolater=MultiplyProlater(multiplier_cycle=(2,), unit=8),
        subdivider=EvenSubdivider(
            4,
            sustain_mask=rhythmmakertools.SustainMask(
                pattern=patterntools.select_every([2], period=4)
            )
        )
    ),
    #2-3
    RatioMaker(
        time_signatures=time_signatures[1][2],
        rest_indices=(1,4,6,10,14),
        prolater=MultiplyProlater(multiplier_cycle=(1,), unit=16),
        subdivider=EvenSubdivider(
            5,
            sustain_mask=rhythmmakertools.SustainMask(
                pattern=patterntools.select_every([3], period=5)
            )
        )
    ),
    #3-1
    RatioMaker(
        time_signatures=time_signatures[2][0],
        rest_indices=(3,4,7,8),
        prolater=MultiplyProlater(multiplier_cycle=(1,), unit=16),
        subdivider=RandomTreeSubdivider(probability=0.75)
    ),
    #3-2
    RatioMaker(
        time_signatures=time_signatures[2][1],
        rest_indices=(2,3,7,8,9,10),
        prolater=MultiplyProlater(multiplier_cycle=(1,), unit=16),
        subdivider=RandomTreeSubdivider(probability=0.75)
    ),
    #3-3
    RatioMaker(
        time_signatures=time_signatures[2][2],
        rest_indices=(0,2,4,6,8,10,11),
        prolater=MultiplyProlater(multiplier_cycle=(1,), unit=16),
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
        rest_indices=(0,1,2),
        prolater=MultiplyProlater(multiplier_cycle=(2,), unit=16),
        subdivider=RandomTreeSubdivider(probability=0.75)
    ),
    #4-2
    RatioMaker(
        time_signatures=time_signatures[3][1],
        rest_indices=(11,12),
        prolater=MultiplyProlater(multiplier_cycle=(1,), unit=16),
        subdivider=RandomTreeSubdivider(probability=0.75)
    ),
    #4-3
    RatioMaker(
        time_signatures=time_signatures[3][2],
        rest_indices=(1,3,5,7),
        prolater=MultiplyProlater(multiplier_cycle=(1,), unit=16),
        subdivider=RandomTreeSubdivider(probability=0.75)
    ),
    #5-1
    RatioMaker(
        time_signatures=time_signatures[4][0],
        rest_indices=(0,3,5,9,12,14),
        prolater=MultiplyProlater(multiplier_cycle=(2,), unit=16),
        subdivider=RandomTreeSubdivider(probability=0.75)
    ),
    #5-2
    RatioMaker(
        time_signatures=time_signatures[4][1],
        rest_indices='all',
    ),
)
