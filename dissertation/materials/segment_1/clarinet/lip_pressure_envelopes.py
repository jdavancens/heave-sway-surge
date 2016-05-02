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
offsets_5 = shortcuts.time_signatures_to_offsets(time_signatures[4])
total_duration_5 = float(shortcuts.sum_time_signatures(time_signatures[4]))

path_stage_2 = Path(
    BezierCurve((offsets_2[0], 0), (offsets_2[20], 1),(total_duration_2, 0.66))
    )

path_stage_3 = Path(
    BezierCurve((offsets_3[0], 0.25), (total_duration_3, 0.75))
    )

path_stage_4 = Path(
    BezierCurve((offsets_4[0], 0.33), (total_duration_4, 0.87))
    )

path_stage_5 = Path(
    BezierCurve((offsets_5[0], 1), (total_duration_5, 0.25))
    )

path_stage_2.set_interpolater(SineInterpolater(freq=200, amp=2))
path_stage_3.set_interpolater(SineInterpolater(freq=200, amp=2))
path_stage_4.set_interpolater(SineInterpolater(freq=200, amp=2))
path_stage_5.set_interpolater(SineInterpolater(freq=200, amp=2))

lip_pressure_envelopes = (
    None,
    path_stage_2,
    path_stage_3,
    path_stage_4,
    path_stage_5
    )
