# -*- coding: utf-8 -*-
from surge.materials.segment_ii.time_signatures import time_signatures
from surge.tools.rhythmtools import subdividers
import abjad

subdividers =[
    None,
    None,
    # stage 3
    # 9:8
    # 012345678
    # *--*-*---
    subdividers.Identity(
        multiplier=2,
        rotation_cycle=range(9),
        sustain_mask=abjad.sustain_every(indices=[1, 2, 4, 5, 6, 7, 8], period=9)
    ),
    None,
    # stage 5 (same as bowing)
    # 9:8 (16th notes)
    # 012345678
    # *-.*-.**-
    subdividers.Identity(
        multiplier=2,
        rotation_cycle=range(9),
        sustain_mask=abjad.sustain_every(
            indices=[1, 4, 8],
            period=9
        ),
        silence_mask=abjad.silence_every(
            indices=[2, 5],
            period=9
        ),
    ),
    # stage 6 (same as bowing)
    # 9:8 (16th notes)
    # 012345678
    # *-.*-.**-
    subdividers.Identity(
        multiplier=2,
        rotation_cycle=range(9),
        sustain_mask=abjad.sustain_every(indices=[1, 4, 8], period=9),
        silence_mask=abjad.silence_every(indices=[2, 5], period=9),
    ),
    None,
]

