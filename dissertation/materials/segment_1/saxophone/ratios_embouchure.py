# -*- coding: utf-8 -*-

from abjad import *
from dissertation import *
from dissertation.materials.segment_1.time_signatures import time_signatures

ratio_makers_embouchure = (
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
        rest_indices=(0,4,7,11),
        prolater=MultiplyProlater([2, 3], unit=16),
        subdivider=EvenSubdivider(
            5,
            silence_mask=rhythmmakertools.SilenceMask(
                pattern=patterntools.select_every([2], period=5)
            )
            ),
    ),
    #2-2
    RatioMaker(
        time_signatures=time_signatures[1][1],
        rest_indices=(0,3,5),
        prolater= MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[0, 1],
            unit=16
        ),
        subdivider=UnitSubdivider(
            multiplier=1,
            sustain_mask=rhythmmakertools.SustainMask(
                pattern=patterntools.select_every([1,4,5,7], period=8)
            ),
            silence_mask=rhythmmakertools.SilenceMask(
                pattern=patterntools.select_every([3], period=5)
            )
        )
    ),
    #2-3
    RatioMaker(
        time_signatures=time_signatures[1][1],
        rest_indices=(0,3,5),
        prolater= MultiDiffProlater(
            multiplier_cycle=[2, 3],
            difference_cycle=[0, 0, 1],
            unit=16
        ),
        subdivider=UnitSubdivider(
            multiplier=1,
            sustain_mask=rhythmmakertools.SustainMask(
                pattern=patterntools.select_every([1,4,5,7], period=8)
            ),
            silence_mask=rhythmmakertools.SilenceMask(
                pattern=patterntools.select_every([4], period=5)
            )
        )
    ),
    #3-1
    RatioMaker(
        time_signatures=time_signatures[2][0],
        rest_indices=(3,4,6,7,8),
        prolater=MultiplyProlater([2], unit=16),
        subdivider=EvenSubdivider(3)
    ),
    #3-2
    RatioMaker(
        time_signatures=time_signatures[2][1],
        rest_indices=(3,7,8,9,10),
        prolater=MultiplyProlater([2], unit=16),
        subdivider=EvenSubdivider(3)
    ),
    #3-3
    RatioMaker(
        time_signatures=time_signatures[2][2],
        rest_indices=(1,3,5,7,9,10,11),
        prolater=MultiplyProlater([2], unit=16),
        subdivider=EvenSubdivider(3)
    ),
    #3-4
    RatioMaker(
        time_signatures=time_signatures[2][3],
        rest_indices='all',
    ),
    #4-1
    RatioMaker(
        time_signatures=time_signatures[3][0],
        rest_indices=[],
        prolater=MultiplyProlater([2], unit=16),
        subdivider=EvenSubdivider(3)
    ),
    #4-2
    RatioMaker(
        time_signatures=time_signatures[3][1],
        rest_indices=(0,1,2,3,4,5,6,11,12),
        prolater=MultiplyProlater([2], unit=16),
        subdivider=EvenSubdivider(3)
    ),
    #4-3
    RatioMaker(
        time_signatures=time_signatures[3][2],
        rest_indices=(0,1,4,5),
        prolater=MultiplyProlater([2], unit=16),
        subdivider=EvenSubdivider(3)
    ),
    #5-1
    RatioMaker(
        time_signatures=time_signatures[4][0],
        rest_indices=(2,4,8,13,16),
        prolater=MultiplyProlater([2], unit=16),
        subdivider=EvenSubdivider(2)
    ),
    #5-2
    RatioMaker(
        time_signatures=time_signatures[4][1],
        rest_indices='all',
    ),
)

tuplet_ratios_embouchure = []
for ratio_maker in ratio_makers_embouchure:
    ratios = ratio_maker()
    tuplet_ratios_embouchure.append(ratios)
