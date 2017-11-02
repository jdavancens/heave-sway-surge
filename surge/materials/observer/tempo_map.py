# -*- coding: utf-8 -*-
r''' Tempi for each stage in segment. tempo_map is a dictionary with measure
number keys and tempo values.

'''

from abjad import Duration, MetronomeMark

from .time_signatures import time_signatures
tempi = (
    (
        MetronomeMark(Duration(1, 4), 54),
        MetronomeMark(Duration(1, 4), 81)
    ),
    (
        MetronomeMark(Duration(1, 4), 68),
        MetronomeMark(Duration(1, 4), 54),
        MetronomeMark(Duration(1, 4), 81),
    ),
    (
        MetronomeMark(Duration(1, 4), 68),
        MetronomeMark(Duration(1, 4), 47),
        MetronomeMark(Duration(1, 4), 81),
        MetronomeMark(Duration(1, 4), 72),
    ),
    (
        MetronomeMark(Duration(1, 4), 54),
        MetronomeMark(Duration(1, 4), 68),
        MetronomeMark(Duration(1, 4), 81),
    ),
    (
        MetronomeMark(Duration(1, 4), 68),
        MetronomeMark(Duration(1, 4), 54),
    ),
)
assert(len(tempi) == len(time_signatures))
tempo_map = []
current_bar = 0
for stage, stage_tempo in zip(time_signatures, tempi):
    for stage_division, tempo in zip(stage, stage_tempo):
        tempo_map.append((current_bar, tempo))
        current_bar = current_bar + len(stage_division)

# print(tempo_map)
