# -*- coding: utf-8 -*-
from surge.tools.rhythmtools import subdividers
import abjad

subdividers = [
    None,
    None,
    None,
    subdividers.Even([1, 2, 3, 2], rotation_cycle=[0, 1, 2]),
    subdividers.Even([1, 2, 3, 2], rotation_cycle=[0, 1, 2]),
    subdividers.Even([1, 2, 3, 2], rotation_cycle=[0, 1, 2]),
    subdividers.Identity(
        multiplier=2,
        rotation_cycle=range(11),
        sustain_mask=abjad.sustain_every(
            indices=[1, 2, 5, 7, 8, 10],
            period=11
        ),
    ),
]
