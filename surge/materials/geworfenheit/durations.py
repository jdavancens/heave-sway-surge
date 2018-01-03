# -*- coding: utf-8 -*-
import abjad

''' pairs of durations, in eighth notes, representing timespans for stable
tones then glissandi'''

denominator_stage_1 = 16

durations_stage_1 = [[12, 10], [6, 15], [17, 9], [9, 6], [6, 15], [16, 13],
                     [7, 9], [5, 5], [7, 10], [10, 16], [10, 14], [11, 7],
                     [9, 8], [7, 11]]

stage_durations = []

stage_1_total_duration = abjad.Duration(0, 1)
for duration_pair in durations_stage_1:
    stage_1_total_duration += abjad.Duration(
        duration_pair[0],
        denominator_stage_1
    )
    stage_1_total_duration += abjad.Duration(
        duration_pair[1],
        denominator_stage_1
    )


# stage 1
stage_durations.append(stage_1_total_duration)
# stage 2 has equal total duration
stage_durations.append(stage_1_total_duration)
# stage 3
stage_durations.append(abjad.Duration(35, 2))
# stage 4
stage_durations.append(abjad.Duration(35, 2))
