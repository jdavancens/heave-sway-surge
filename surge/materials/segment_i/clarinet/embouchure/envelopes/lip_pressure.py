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
    list(range(30)),
    None,
]

lip_pressure = [
    None,
    zig_zag_by_counts(0, 1, offsets, subsection_indices, measures_per_stage,
                      stage_durations, 1),
    None,
    zig_zag_by_counts(0, 1, offsets, section_indices, measures_per_stage,
                      stage_durations, 3),
    None,
]