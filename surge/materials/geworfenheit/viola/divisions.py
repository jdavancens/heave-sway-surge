# -*- coding: utf-8 -*-

from abjad import *

counts = [-16,
          -16,
          -16,
          -16,
          -16,
          -2, 3, -11,
          4, -10, 2,
          -7, 6, -3,
          -3, 8, -5,
          -8, 1, -7]

silence_indices = []

for i, count in enumerate(counts):
    if count < 0:
        silence_indices.append(i)

divisions = [
    [(abs(x), 16) for x in counts]
    ]
