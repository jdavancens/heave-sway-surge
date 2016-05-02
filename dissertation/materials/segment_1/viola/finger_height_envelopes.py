# -*- coding: utf-8 -*-

from dissertation import *
from dissertation.tools.shortcuts import *
from dissertation.materials.segment_1.time_signatures import time_signatures
from abjad import *

offsets_2 = shortcuts.time_signatures_to_offsets(time_signatures[1])
total_duration_2 = float(shortcuts.sum_time_signatures(time_signatures[1]))

offsets_3 = shortcuts.time_signatures_to_offsets(time_signatures[2])
total_duration_3 = float(shortcuts.sum_time_signatures(time_signatures[2]))

offsets_4 = shortcuts.time_signatures_to_offsets(time_signatures[3])
total_duration_4 = float(shortcuts.sum_time_signatures(time_signatures[3]))

path_stage_2 = Path(
    BezierCurve((offsets_2[0], 0), (offsets_2[37], 0.4)),
    BezierCurve((offsets_2[37], 0.4), (total_duration_2, 0.7)),
    )

path_stage_3 = Path(
    BezierCurve((offsets_3[0], 0.), (offsets_3[22], 0.25)),
    BezierCurve((offsets_3[22], 0.25), (total_duration_3, 0)),
    )
path_stage_3.set_interpolater(SineInterpolater(freq=120, amp=2))

path_stage_4 = Path(
    BezierCurve((offsets_4[0], 0.5), (offsets_4[9], 0.25)),
    BezierCurve((offsets_4[9], 0.25), (offsets_4[22], 0.34)),
    BezierCurve((offsets_4[22], 0.34), (total_duration_4, 0)),
    )
path_stage_4.set_interpolater(SineInterpolater(freq=120, amp=2))

finger_height_envelopes = (
    None,
    path_stage_2,
    path_stage_3,
    path_stage_4,
    None
)
