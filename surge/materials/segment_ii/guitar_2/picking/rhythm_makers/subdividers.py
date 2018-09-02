# -*- coding: utf-8 -*-
from surge.tools.rhythmtools import subdividers
import abjad

subdividers = [
    None,
    None,
    None,
    subdividers.Even([3, 2, 1, 2], rotation_cycle=[0, 1, 2]),
    subdividers.Even([3, 2, 1, 2], rotation_cycle=[0, 1, 2]),
    subdividers.Even([3, 2, 1, 2], rotation_cycle=[0, 1, 2]),
    subdividers.Identity(
        multiplier=2,
        rotation_cycle=range(10),
        sustain_mask=abjad.sustain_every(
            indices=[0, 2, 4, 5, 6, 8, 9],
            period=10
        ),
    ),
]
