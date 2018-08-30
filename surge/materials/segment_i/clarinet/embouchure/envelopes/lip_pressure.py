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
    list(range(30)),
    None,
]

lip_pressure = [
    None,
    None,
    None,
    zig_zag_by_counts(0, 1, offsets, section_indices, 3),
    None,
]