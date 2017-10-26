# -*- coding: utf-8 -*-
from surge.bezzie.BezierCurve import BezierCurve
from surge.bezzie.Path import Path
from surge.bezzie.SineInterpolater import SineInterpolater
from surge.rhythmtools.time_signatures_to_offsets \
    import time_signatures_to_offsets
from surge.rhythmtools.sum_time_signatures import sum_time_signatures
from materials.observer.time_signatures import time_signatures

offsets_3 = time_signatures_to_offsets(time_signatures[2])
total_duration_3 = float(sum_time_signatures(time_signatures[2]))

offsets_3 = time_signatures_to_offsets(time_signatures[2])
total_duration_3 = float(sum_time_signatures(time_signatures[2]))

offsets_4 = time_signatures_to_offsets(time_signatures[3])
total_duration_4 = float(sum_time_signatures(time_signatures[3]))

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
    None,
    path_stage_3,
    path_stage_4,
    None
)
