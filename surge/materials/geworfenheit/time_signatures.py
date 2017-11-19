# -*- coding: utf-8 -*-
from surge.materials.geworfenheit.durations import durations
import abjad
import math

measures_per_stage = []

for stage in durations:
    stage_duration = sum([sum(duration_pair) for duration_pair in stage])
    number_of_measures = int(math.ceil(stage_duration / 4))
    measures_per_stage.append(number_of_measures)


time_signatures = [
    [abjad.TimeSignature((4, 8))] * number_of_measures
    for number_of_measures in measures_per_stage
]
