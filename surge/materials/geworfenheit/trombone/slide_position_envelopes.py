# -*- coding: utf-8 -*-
from surge.materials.geworfenheit.durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
from surge.tools.bezzie.DrunkInterpolater import DrunkInterpolater  

slide_position_envelopes = (
    None,
    None,
    Path(BezierCurve((0, 0), (stage_durations[2], 1)))
)

slide_position_envelopes[2].set_interpolater(
    DrunkInterpolater(seed=hash('trombone'), amp=2)
)
