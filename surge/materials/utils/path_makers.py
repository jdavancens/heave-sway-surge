# -*- coding: utf-8 -*-
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path


def zig_zag_by_counts(low, high, offsets, measure_indices, measures_per_stage,
                      stage_durations, stage_index):
    curves = []
    offsets = offsets[stage_index]
    offsets.append(stage_durations[stage_index])
    measure_indices = measure_indices[stage_index]
    measure_indices.append(measures_per_stage[stage_index])

    measure_index_pairs = zip(measure_indices[:-1], measure_indices[1:])

    for i, (measure_start, measure_end) in enumerate(measure_index_pairs):
        x0 = offsets[measure_start]
        x1 = offsets[measure_end]

        if i % 2 == 0:
            y0 = low
            y1 = high
        else:
            y0 = high
            y1 = low
        curves.append(BezierCurve((x0, y0), (x1, y1)))
    return Path(*curves)
