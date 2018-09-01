# -*- coding: utf-8 -*-
from surge.materials.segment_ii.durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.RandomInterpolater import RandomInterpolater
from surge.tools.bezzie.Path import Path
import abjad

random_interpolater = RandomInterpolater(seed=hash('guitar 1'))

force = [
    None,
    None,
    None,
    Path(BezierCurve((0, 0), (stage_durations[3], 0.34))),
    Path(BezierCurve((0, 0.34), (stage_durations[4], 0.67))),
    Path(BezierCurve((0, 0.67), (stage_durations[5], 1))),
    Path(
        BezierCurve(
            (0, 1),
            (stage_durations[6] / 3, 0.67)
        ),
        BezierCurve(
            (stage_durations[6] / 3, 0.67),
            (stage_durations[6] * 2 / 3, 0.34)
        ),
        BezierCurve(
            (stage_durations[6] * 2 / 3, 0.34),
            (stage_durations[6], 0)
        )
    ),
]

force[3].set_interpolater(random_interpolater)
force[4].set_interpolater(random_interpolater)
force[5].set_interpolater(random_interpolater)
force[6].set_interpolater(random_interpolater)
