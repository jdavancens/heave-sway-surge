# -*- coding: utf-8 -*-

from surge import *
from surge.tools.shortcuts import *
from surge.materials.observer.time_signatures import time_signatures
from abjad import *

offsets_1 = shortcuts.time_signatures_to_offsets(time_signatures[0])
total_duration_1 = float(shortcuts.sum_time_signatures(time_signatures[0]))
offsets_2 = shortcuts.time_signatures_to_offsets(time_signatures[1])
total_duration_2 = float(shortcuts.sum_time_signatures(time_signatures[1]))
offsets_3 = shortcuts.time_signatures_to_offsets(time_signatures[2])
total_duration_3 = float(shortcuts.sum_time_signatures(time_signatures[2]))
offsets_4 = shortcuts.time_signatures_to_offsets(time_signatures[3])
total_duration_4 = float(shortcuts.sum_time_signatures(time_signatures[3]))
offsets_5 = shortcuts.time_signatures_to_offsets(time_signatures[4])
total_duration_5 = float(shortcuts.sum_time_signatures(time_signatures[4]))

path_stage_1 = Path(
    # 1-1
    BezierCurve(
        (offsets_1[0], 0.0),
        (offsets_1[16], 0.5)
        ),
    # 1-2
    BezierCurve(
        (offsets_1[16], 0.2),
        (total_duration_1, 0.5)
        ),
)

path_stage_2 = Path(
    # 2-1
    BezierCurve(
        (offsets_2[0], 0.1),
        (offsets_2[13], 0.5)
        ),
    # 2-2
    BezierCurve(
        (offsets_2[13], 0.0),
        (offsets_2[22], 0.8)
        ),
    # 2-3
    BezierCurve(
        (offsets_2[22], 0.2),
        (total_duration_2, 0.5)
        ),
)

path_stage_3 = Path(
    # 3-1
    BezierCurve(
        (offsets_3[0], 0.3),
        (offsets_3[9], 0.8)
        ),
    # 3-2
    BezierCurve(
        (offsets_3[9], 0.2),
        (offsets_3[22], 0.7)
        ),
    # 3-3
    BezierCurve(
        (offsets_3[22], 0.4),
        (offsets_3[34], 0.6)
        ),
    # 3-4
    BezierCurve(
        (offsets_3[34], 0.3),
        (total_duration_3, 0.8)
        ),
)

path_stage_4 = Path(
    # 4-1
    BezierCurve(
        (offsets_4[0], 0.2),
        (offsets_4[9], 0.4)
        ),
    # 4-2
    BezierCurve(
        (offsets_4[9], 0.6),
        (offsets_4[22], 0.8)
        ),
    # 4-3
    BezierCurve(
        (offsets_4[22], 0.4),
        (total_duration_4, 0.7)
        ),
)

path_stage_5 = Path(
    # 5-1
    BezierCurve(
        (offsets_5[0], 0.1),
        (offsets_5[17], 0.4)
        ),
    # 5-2
    BezierCurve(
        (offsets_5[17], 0.6),
        (total_duration_5, 0)
        ),
)

path_stage_1.set_interpolater(SineInterpolater(freq=80, amp=2.3))
path_stage_2.set_interpolater(SineInterpolater(freq=80, amp=2.3))
path_stage_3.set_interpolater(SineInterpolater(freq=80, amp=2.3))
path_stage_4.set_interpolater(SineInterpolater(freq=80, amp=2.3))
path_stage_5.set_interpolater(SineInterpolater(freq=80, amp=2.3))

picking_force_envelopes = [
    path_stage_1, path_stage_2, path_stage_3, path_stage_4, path_stage_5
]
