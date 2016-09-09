# -*- coding: utf-8 -*-

from surge import *
from surge.tools.shortcuts import *
from surge.materials.segment_1.time_signatures import time_signatures
from abjad import *

offsets_3 = shortcuts.time_signatures_to_offsets(time_signatures[2])
total_duration_3 = float(shortcuts.sum_time_signatures(time_signatures[2]))

offsets_4 = shortcuts.time_signatures_to_offsets(time_signatures[3])
total_duration_4 = float(shortcuts.sum_time_signatures(time_signatures[3]))

path_stage_3 = Path(
    # 3-1
    BezierCurve(
        (offsets_3[0], 0.3),
        (offsets_3[0], 0.9),
        (offsets_3[3], 0.2)
        ),
    BezierCurve(
        (offsets_3[3], 0.8),
        (offsets_3[4], 0.3),
        (offsets_3[5], 0.9)
        ),
    BezierCurve(
        (offsets_3[5], 0.6),
        (offsets_3[6], 1.0),
        (offsets_3[9], 0.7)
        ),
    # 3-2
    BezierCurve(
        (offsets_3[9], 0.1),
        (offsets_3[11], 0.8),
        (offsets_3[13], 0.4)
        ),
    BezierCurve(
        (offsets_3[13], 0.7),
        (offsets_3[15], 0.4),
        (offsets_3[16], 0.6)
        ),
    BezierCurve(
        (offsets_3[16], 0.3),
        (offsets_3[18], 0.6),
        (offsets_3[20], 0.4)
        ),
    BezierCurve(
        (offsets_3[20], 0.6),
        (offsets_3[21], 0.5),
        (offsets_3[22], 0.8)
        ),
    # 3-3
    BezierCurve(
        (offsets_3[22], 0.7),
        (offsets_3[24], 0.2),
        (offsets_3[26], 0.8)
        ),
    BezierCurve(
        (offsets_3[26], 0.9),
        (offsets_3[27], 0.7),
        (offsets_3[29], 0.5)
        ),
    BezierCurve(
        (offsets_3[29], 0.8),
        (offsets_3[31], 0.1),
        (offsets_3[32], 0.9)
        ),
    BezierCurve(
        (offsets_3[32], 0.6),
        (offsets_3[33], 0.6),
        (offsets_3[34], 0.7)
        ),
    # 3-4
    BezierCurve(
        (offsets_3[34], 0.4),
        (offsets_3[36], 0.1),
        (offsets_3[38], 0.6)
        ),
    BezierCurve(
        (offsets_3[38], 0.6),
        (offsets_3[39], 0.8),
        (offsets_3[41], 0.2)
        ),
    BezierCurve(
        (offsets_3[41], 0.4),
        (offsets_3[43], 0.3),
        (offsets_3[45], 0.4)
        ),
    BezierCurve(
        (offsets_3[45], 0.5),
        (offsets_3[46], 0.6),
        (total_duration_3, 0.4))
)
path_stage_3.set_interpolater(SineInterpolater(freq=20, amp=1.5))

path_stage_4 = Path(
    # 4-1
    BezierCurve(
        (offsets_4[0], 0.2),
        (offsets_4[2], 0.5),
        (offsets_4[3], 0.1)
        ),
    BezierCurve(
        (offsets_4[3], 0.4),
        (offsets_4[4], 0.3),
        (offsets_4[5], 0.6)
        ),
    BezierCurve(
        (offsets_4[5], 0.1),
        (offsets_4[6], 0.6),
        (offsets_4[9], 0.7)
        ),
    # 4-2
    BezierCurve(
        (offsets_4[9], 0.1),
        (offsets_4[11], 0.8),
        (offsets_4[13], 0.2)
        ),
    BezierCurve(
        (offsets_4[13], 0.5),
        (offsets_4[14], 0.6),
        (offsets_4[16], 0.8)
        ),
    BezierCurve(
        (offsets_4[16], 0.8),
        (offsets_4[18], 0.1),
        (offsets_4[20], 0.6)
        ),
    BezierCurve(
        (offsets_4[20], 0.6),
        (offsets_4[21], 0.7),
        (offsets_4[22], 0.9)
        ),
    # 4-3
    BezierCurve(
        (offsets_4[22], 0.2),
        (offsets_4[24], 0.4),
        (offsets_4[25], 0.8)
        ),
    BezierCurve(
        (offsets_4[25], 0.7),
        (offsets_4[27], 0.6),
        (offsets_4[27], 0.7)
        ),
    BezierCurve(
        (offsets_4[27], 0.1),
        (offsets_4[29], 0.8),
        (total_duration_4, 0.8)
        ),
)
path_stage_4.set_interpolater(SineInterpolater(freq=20, amp=1.5))

air_pressure_envelopes = [None, None, path_stage_3, path_stage_4, None]
