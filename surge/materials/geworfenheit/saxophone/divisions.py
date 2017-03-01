# -*- coding: utf-8 -*-

from abjad import *
import math

counts = [-16, -16, -16, -16,
          -5, 6, -5, -9, 3, -4, -5, 6, -5, -5, 1, -8, 2, -16, 4, -9, 3]

silence_indices = []

for i, count in enumerate(counts):
    if count < 0:
        silence_indices.append(i)

divisions = [
    [(abs(x), 16) for x in counts]
    ]
