# -*- coding: utf-8 -*-`
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
from surge.tools.bezzie.SineInterpolater import SineInterpolater
from surge.tools.rhythmtools.sum_time_signatures import sum_time_signatures
from surge.tools.rhythmtools.time_signatures_to_offsets \
    import time_signatures_to_offsets
from surge.materials.segment_i.time_signatures import time_signatures


offsets_3 = time_signatures_to_offsets(time_signatures[2])
total_duration_3 = float(sum_time_signatures(time_signatures[2]))

offsets_4 = time_signatures_to_offsets(time_signatures[3])
total_duration_4 = float(sum_time_signatures(time_signatures[3]))

path_stage_3 = Path(
    BezierCurve((offsets_3[0], 1), (offsets_3[22], 0.75)),
    BezierCurve((offsets_3[22], 0.75), (total_duration_3, 1)),
)
path_stage_3.set_interpolater(SineInterpolater(freq=120, amp=2))

path_stage_4 = Path(
    BezierCurve((offsets_4[0], 0.75), (offsets_4[9], 1)),
    BezierCurve((offsets_4[9], 1), (offsets_4[22], 0.67)),
    BezierCurve((offsets_4[22], 0.67), (total_duration_4, 1))
)
path_stage_4.set_interpolater(SineInterpolater(freq=120, amp=2))

bow_height_envelopes = (
    None,
    None,
    path_stage_3,
    path_stage_4,
    None
)