# -*- coding: utf-8 -*-

from dissertation import *
from dissertation.tools.shortcuts import *
from dissertation.materials.segment_1.time_signatures import time_signatures
from abjad import *

offsets_3 = shortcuts.time_signatures_to_offsets(time_signatures[2])
total_duration_3 = float(shortcuts.sum_time_signatures(time_signatures[2]))

offsets_4 = shortcuts.time_signatures_to_offsets(time_signatures[3])
total_duration_4 = float(shortcuts.sum_time_signatures(time_signatures[3]))

path_stage_3 = Path(
    # 3-1
    BezierCurve(
        (offsets_3[0], 0.0),
        (offsets_3[5], 0.0),
        (offsets_3[9], 0.9)
        ),
    # 3-2
    BezierCurve(
        (offsets_3[9], 0.7),
        (offsets_3[15], 0.3),
        (offsets_3[22], 0.6)
        ),
    # 3-3
    BezierCurve(
        (offsets_3[22], 0.1),
        (offsets_3[29], 0.),
        (offsets_3[34], 0.9)
        ),
    # 3-4
    BezierCurve(
        (offsets_3[34], 0.9),
        (offsets_3[41], 0.6),
        (total_duration_3, 0.2)
        ),
)
path_stage_3.set_interpolater(SineInterpolater(freq=40, amp=2))

path_stage_4 = Path(
    # 4-1
    BezierCurve(
        (offsets_4[0], 0.0),
        (offsets_4[5], 1.0),
        (offsets_4[9], 0.5)
        ),
    # 4-2
    BezierCurve(
        (offsets_4[9], 0.9),
        (offsets_4[17], 0.1),
        (offsets_4[22], 0.7)
        ),
    # 4-3
    BezierCurve(
        (offsets_4[22], 0.3),
        (offsets_4[26], 0.8),
        (total_duration_4, 0.6)
        ),
)
path_stage_4.set_interpolater(SineInterpolater(freq=40, amp=1.5))

lip_pressure_envelopes = [None, None, path_stage_3, path_stage_4, None]
