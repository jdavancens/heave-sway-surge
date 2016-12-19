# -*- coding: utf-8 -*-

from surge import *
from surge.tools.shortcuts import *
from surge.materials.observer.time_signatures import time_signatures
from abjad import *

offsets_3 = shortcuts.time_signatures_to_offsets(time_signatures[2])
total_duration_3 = float(shortcuts.sum_time_signatures(time_signatures[2]))

offsets_4 = shortcuts.time_signatures_to_offsets(time_signatures[3])
total_duration_4 = float(shortcuts.sum_time_signatures(time_signatures[3]))

path_stage_3 = Path(
    # 3-1
    BezierCurve(
        (offsets_3[0], 0.5),
        (offsets_3[0], 0.4),
        (offsets_3[3], 0.7)
        ),
    BezierCurve(
        (offsets_3[3], 0.8),
        (offsets_3[4], 0.3),
        (offsets_3[5], 0.2)
        ),
    BezierCurve(
        (offsets_3[5], 0.7),
        (offsets_3[6], 1.0),
        (offsets_3[9], 0.5)
        ),
    # 3-2
    BezierCurve(
        (offsets_3[9], 0.4),
        (offsets_3[11], 0.4),
        (offsets_3[13], 0.8)
        ),
    BezierCurve(
        (offsets_3[13], 0.4),
        (offsets_3[15], 0.4),
        (offsets_3[16], 0.9)
        ),
    BezierCurve(
        (offsets_3[16], 0.2),
        (offsets_3[18], 0.2),
        (offsets_3[20], 1.0)
        ),
    BezierCurve(
        (offsets_3[20], 0.5),
        (offsets_3[21], 0.),
        (offsets_3[22], 0.2)
        ),
    # 3-3
    BezierCurve(
        (offsets_3[22], 0.9),
        (offsets_3[24], 0.9),
        (offsets_3[26], 0.5)
        ),
    BezierCurve(
        (offsets_3[26], 0.7),
        (offsets_3[27], 1.0),
        (offsets_3[29], 0.6)
        ),
    BezierCurve(
        (offsets_3[29], 0.0),
        (offsets_3[31], 1.0),
        (offsets_3[32], 0.7)
        ),
    BezierCurve(
        (offsets_3[32], 0.5),
        (offsets_3[33], 0.4),
        (offsets_3[34], 0.9)
        ),
    # 3-4
    BezierCurve(
        (offsets_3[34], 0.5),
        (offsets_3[36], 0.9),
        (offsets_3[38], 0.7)
        ),
    BezierCurve(
        (offsets_3[38], 0.6),
        (offsets_3[39], 0.2),
        (offsets_3[41], 0.4)
        ),
    BezierCurve(
        (offsets_3[41], 0.3),
        (offsets_3[43], 0.9),
        (offsets_3[45], 0.6)
        ),
    BezierCurve(
        (offsets_3[45], 0.0),
        (offsets_3[46], 0.1),
        (total_duration_3, 0.2))
)
path_stage_3.set_interpolater(SineInterpolater(freq=40, amp=2))

path_stage_4 = Path(
    # 4-1
    BezierCurve(
        (offsets_3[0], 0.0),
        (offsets_3[2], 0.1),
        (offsets_3[3], 0.4)
        ),
    BezierCurve(
        (offsets_3[3], 0.6),
        (offsets_3[4], 0.6),
        (offsets_3[5], 0.2)
        ),
    BezierCurve(
        (offsets_3[5], 0.4),
        (offsets_3[6], 0.),
        (offsets_3[9], 0.6)
        ),
    # 4-2
    BezierCurve(
        (offsets_3[9], 0.0),
        (offsets_3[11], 0.7),
        (offsets_3[13], 0.7)
        ),
    BezierCurve(
        (offsets_3[13], 0.9),
        (offsets_3[14], 0.9),
        (offsets_3[16], 0.4)
        ),
    BezierCurve(
        (offsets_3[16], 0.0),
        (offsets_3[18], 0.4),
        (offsets_3[20], 0.0)
        ),
    BezierCurve(
        (offsets_3[20], 0.5),
        (offsets_3[21], 0.),
        (offsets_3[22], 0.6)
        ),
    # 4-3
    BezierCurve(
        (offsets_3[22], 0.3),
        (offsets_3[24], 0.8),
        (offsets_3[25], 0.6)
        ),
    BezierCurve(
        (offsets_3[25], 0.6),
        (offsets_3[27], 0.3),
        (offsets_3[27], 0.7)
        ),
    BezierCurve(
        (offsets_3[27], 0.6),
        (offsets_3[29], 0.5),
        (total_duration_4, 0.9)
        ),
)
path_stage_4.set_interpolater(SineInterpolater(freq=40, amp=1.5))

slide_position_envelopes = [None, None, path_stage_3, path_stage_4, None]
