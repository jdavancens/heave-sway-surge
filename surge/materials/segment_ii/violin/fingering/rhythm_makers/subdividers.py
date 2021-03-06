# -*- coding: utf-8 -*-
from surge.materials.segment_ii.time_signatures import time_signatures
from surge.tools.rhythmtools import subdividers
import abjad

subdividers =[
    None,
    None,
    # stage 3
    # 10:8
    # 0123456789
    # *--*-*----
    subdividers.Identity(
        multiplier=2,
        rotation_cycle=range(10),
        sustain_mask=abjad.sustain_every(
            indices=[1, 2, 4, 6, 7, 8, 9],
            period=10
        )
    ),
    None,
    # stage 5 (same as bowing)
    # 10:8
    # 0123456789
    # *-.*.*-*-.
    subdividers.Identity(
        multiplier=2,
        rotation_cycle=range(10),
        sustain_mask=abjad.sustain_every(
            indices=[1, 6, 8],
            period=10
        ),
        silence_mask=abjad.silence_every(
            indices=[2, 4, 9],
            period=10
        )
    ),
    # stage 6 (same as bowing)
    # 10:8
    # 0123456789
    # *-.*.*-*-.
    subdividers.Identity(
        multiplier=2,
        rotation_cycle=range(10),
        sustain_mask=abjad.sustain_every(
            indices=[1, 6, 8],
            period=10
        ),
        silence_mask=abjad.silence_every(
            indices=[2, 4, 9],
            period=10
        )
    ),
    None,
]

