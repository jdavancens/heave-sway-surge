# -*- coding: utf-8 -*-
from surge.materials.segment_i.time_signatures import offsets, \
    measures_per_stage, stage_durations, subsection_indices
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
from surge.materials.utils.path_makers import zig_zag_by_counts


section_indices = [
    None,
    None,
    None,
    [0, 3, 5, 9, 13, 16, 20, 22, 25, 27, 29],
    None,
]

air_pressure = [
    None,
    None,
    None,
    zig_zag_by_counts(0, 0.5, offsets, section_indices, measures_per_stage,
                      stage_durations, 3),
    None,
]

air_pressure_release = None
