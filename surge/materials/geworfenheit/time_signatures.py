# -*- coding: utf-8 -*-
from surge.materials.geworfenheit.durations import stage_durations
import abjad
import math

time_signature = abjad.TimeSignature((2, 4))
time_signatures = []
measures_per_stage = []

for duration in stage_durations:
    number_of_measures = math.ceil(duration / time_signature.duration)
    stage_time_signatures = [time_signature] * number_of_measures
    measures_per_stage.append(number_of_measures)
    time_signatures.append(stage_time_signatures)
