# -*- coding: utf-8 -*-
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path


def zig_zag_by_counts(low, high, offsets, counts, stage_index):
    curves = []
    offsets = offsets[stage_index]
    counts = counts[stage_index]
    for i, indices in enumerate(zip(counts[:-1], counts[1:])):
        if i % 2 == 0:
            y0 = low
            y1 = high
        else:
            y0 = high
            y1 = low
        x0 = offsets[indices[0]]
        x1 = offsets[indices[1]]
        curves.append(BezierCurve((x0, y0), (x1, y1)))
    return Path(*curves)
