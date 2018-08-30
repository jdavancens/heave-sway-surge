# -*- coding: utf-8 -*-
from surge.materials.segment_i.make_offsets import make_offsets
from surge.materials.segment_i.time_signatures import time_signatures
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
from surge.materials.utils.path_makers import zig_zag_by_counts

offsets = make_offsets(time_signatures)

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
    zig_zag_by_counts(0, 0.5, offsets, section_indices, 3),
    None,
]

air_pressure_release = None
