# -*- coding: utf-8 -*-
from surge.materials.segment_ii.durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.RandomInterpolater import RandomInterpolater
from surge.tools.bezzie.Path import Path
import abjad

random_interpolater = RandomInterpolater(seed=hash('1 ratiug'))

position = [
    None,
    None,
    None,
    Path(BezierCurve((0, 0.  ), (stage_durations[3], 0.5 ))),
    Path(BezierCurve((0, 0.25), (stage_durations[4], 0.75))),
    Path(BezierCurve((0, 0.5 ), (stage_durations[5], 1.  ))),
    Path(BezierCurve((0, 0.  ), (stage_durations[6], 0.5 )))
]

position[3].set_interpolater(random_interpolater)
position[4].set_interpolater(random_interpolater)
position[5].set_interpolater(random_interpolater)
position[6].set_interpolater(random_interpolater)
