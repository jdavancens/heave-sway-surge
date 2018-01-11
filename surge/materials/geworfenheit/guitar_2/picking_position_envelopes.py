# -*- coding: utf-8 -*-
from surge.materials.geworfenheit.durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.RandomInterpolater import RandomInterpolater
from surge.tools.bezzie.Path import Path
import abjad

random_interpolater = RandomInterpolater(seed=hash('1 ratiug'))
picking_position_envelopes = [
    None,
    None,
    None,
    Path(BezierCurve((0, 0.75), (stage_durations[3], 0.25))),
    Path(BezierCurve((0, 0.75), (stage_durations[4], 0.25))),
    Path(BezierCurve((0, 0.75), (stage_durations[5], 0.25))),
    Path(BezierCurve((0, 0.75), (stage_durations[6], 0.25)))

]

picking_position_envelopes[3].set_interpolater(random_interpolater)
picking_position_envelopes[4].set_interpolater(random_interpolater)
picking_position_envelopes[5].set_interpolater(random_interpolater)
picking_position_envelopes[6].set_interpolater(random_interpolater)
