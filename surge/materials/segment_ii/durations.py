# -*- coding: utf-8 -*-
from .stages import number_of_stages
import abjad

''' pairs of durations, in eighth notes, representing timespans for stable
tones then glissandi'''

denominator_stage_1 = 16

durations_stage_1 = [
    [12, 10],
    [6, 15],
    [17, 9],
    [9, 6],
    [6, 15],
    [16, 13],
    [7, 9],
    [5, 5],
    [7, 10],
    [10, 16],
    [10, 14],
    [11, 7],
    [9, 8],
    [7, 11]
]

stage_durations = [abjad.Duration(35, 2)] * number_of_stages
