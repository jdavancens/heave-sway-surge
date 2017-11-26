# -*- coding: utf-8 -*-

from abjad.tools.durationtools.Duration import Duration
from surge.tools.utilities.flatten_list import flatten_list

''' pairs of durations, in eighth notes, representing timespans for stable
tones then glissandi'''

denominators = [16]

durations = [[[12, 10], [6, 15], [17, 9], [9, 6], [6, 15], [16, 13], [7, 9],
              [5, 5], [7, 10], [10, 16], [10, 14], [11, 7], [9, 8], [7, 11]]]

stage_durations = []

for i, stage in enumerate(durations):
    stage_duration = Duration(0, 1)
    for duration_pair in stage:
        stage_duration += Duration(duration_pair[0], denominators[i])
        stage_duration += Duration(duration_pair[1], denominators[i])
    stage_durations.append(stage_duration)
