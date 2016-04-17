# -*- coding: utf-8 -*-

from abjad import *
from dissertation import *
from dissertation.materials.segment_1.time_signatures import time_signatures

ratio_makers_embouchure = (
    # 1-1
    RatioMaker(
        time_signatures=time_signatures[0][0],
        rest_indices='all',
    ),
    # 1-2
    RatioMaker(
        time_signatures=time_signatures[0][1],
        rest_indices='all',
    ),
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
    ),
    # 3-1
    RatioMaker(
        time_signatures=time_signatures[2][0],
        rest_indices=(0, 3, 5),
        prolater=TrivialProlater(unit=16),
        subdivider=EvenSubdivider(3)
    ),
    # 3-2
    RatioMaker(
        time_signatures=time_signatures[2][1],
        rest_indices=(0, 4, 7, 11),
        prolater=TrivialProlater(unit=16),
        subdivider=EvenSubdivider(3)
    ),
    # 3-3
    RatioMaker(
        time_signatures=time_signatures[2][2],
        rest_indices=(0, 4, 7, 10),
        prolater=TrivialProlater(unit=16),
        subdivider=EvenSubdivider(3)
    ),
    # 3-4
    RatioMaker(
        time_signatures=time_signatures[2][3],
        rest_indices=(0, 4, 7, 11),
        prolater=TrivialProlater(unit=16),
        subdivider=EvenSubdivider(3)
    ),
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
    ),
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
