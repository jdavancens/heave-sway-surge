# -*- coding: utf-8 -*-
r''' Tempi for each stage in segment. tempo_map is a dictionary with measure
number keys and tempo values.

'''
from abjad.tools.indicatortools.Tempo import Tempo
from abjad.tools.durationtools.Duration import Duration
from dissertation.materials.segment01.time_signatures import time_signatures
tempi = (
    (
        Tempo(Duration(1,4), 54),
        Tempo(Duration(1,4), 81)
    ),
    (
        Tempo(Duration(1,4), 68),
        Tempo(Duration(1,4), 54),
        Tempo(Duration(1,4), 81),
    ),
    (
        Tempo(Duration(1,4), 68),
        Tempo(Duration(1,4), 47),
        Tempo(Duration(1,4), 81),
        Tempo(Duration(1,4), 72),
    ),
    (
        Tempo(Duration(1,4), 54),
        Tempo(Duration(1,4), 68),
        Tempo(Duration(1,4), 81),
    ),
    (
        Tempo(Duration(1,4), 68),
        Tempo(Duration(1,4), 54),
    ),
)
assert(len(tempi) == len(time_signatures))
tempo_map = []
current_bar = 0
for stage, stage_tempo in zip(time_signatures, tempi):
    for stage_division, tempo in zip(stage, stage_tempo):
        tempo_map.append((current_bar, tempo))
        current_bar = current_bar + len(stage_division)
