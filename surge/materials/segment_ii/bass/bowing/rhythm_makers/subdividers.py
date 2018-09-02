# -*- coding: utf-8 -*-
from surge.tools.rhythmtools import subdividers
import abjad

subdividers = [
    None,
    None,
    # stage 3
    # 7:8 (16th notes)
    # 0123456
    # **-*---
    subdividers.Identity(
        multiplier=2,
        rotation_cycle=range(7),
        sustain_mask=abjad.sustain_every(
            indices=[2, 4, 5, 6],
            period=7
        )
    ),
    None,
    # stage 5
    # 7:8 (16th notes)
    # 0123456
    # *-.*-*.
    subdividers.Identity(
        multiplier=2,
        rotation_cycle=range(7),
        sustain_mask=abjad.sustain_every(
            indices=[1, 4],
            period=7
        ),
        silence_mask=abjad.silence_every(
            indices=[2, 6],
            period=7
        )
    ),
    # stage 6
    # 7:8 (16th notes)
    # 0123456
    # *-.*-*.
    subdividers.Identity(
        multiplier=2,
        rotation_cycle=range(7),
        sustain_mask=abjad.sustain_every(
            indices=[1, 4],
            period=7
        ),
        silence_mask=abjad.silence_every(
            indices=[2, 6],
            period=7
        )
    ),
    None
]
