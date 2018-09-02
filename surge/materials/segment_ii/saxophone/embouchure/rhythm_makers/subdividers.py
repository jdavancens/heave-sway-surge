# -*- coding: utf-8 -*-
from surge.tools.rhythmtools import subdividers
import abjad

Identity = subdividers.Identity

# 11:8
# 0123456789a
# .*-..**.*--

period = 11
rotation_cycle = range(period)
sustain_mask = abjad.sustain_every(indices=[2, 9, 10], period=period)
silence_mask = abjad.silence_every(indices=[0, 3, 4, 7], period=period)

subdividers = [None, None]

for i in range(4):
    subdividers.append(
        Identity(
            rotation_cycle=rotation_cycle,
            sustain_mask=sustain_mask,
            silence_mask=silence_mask
        )
    )

subdividers.append(None)