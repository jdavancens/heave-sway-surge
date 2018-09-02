# -*- coding: utf-8 -*-
from surge.tools.rhythmtools import subdividers
import abjad

subdividers = [
    None,
    None,
    # stage 3
    # 1:1 (16th notes)
    # 01234567
    # *-**-*--
    subdividers.Identity(
        multiplier=2,
        rotation_cycle=range(8),
        sustain_mask=abjad.sustain_every(
            indices=[1, 4, 6],
            period=8
        )
    ),
    None,
    # stage 5 same as fingering
    # 1:1 (16th notes)
    # 01234567
    # .**.-*-.
    subdividers.Identity(
        multiplier=2,
        rotation_cycle=range(8),
        sustain_mask=abjad.sustain_every(
            indices=[4, 6],
            period=8
        ),
        silence_mask=abjad.silence_every(
            indices=[0, 3, 7],
            period=8
        )
    ),
    # stage 6 same as fingering
    # 1:1 (16th notes)
    # 01234567
    # .**.-*-.
    subdividers.Identity(
        multiplier=2,
        rotation_cycle=range(8),
        sustain_mask=abjad.sustain_every(
            indices=[4, 6],
            period=8
        ),
        silence_mask=abjad.silence_every(
            indices=[0, 3, 7],
            period=8
        )
    ),
    None
]
