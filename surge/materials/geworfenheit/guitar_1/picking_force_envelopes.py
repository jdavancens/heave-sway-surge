# -*- coding: utf-8 -*-
from surge.materials.geworfenheit.durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.RandomInterpolater import RandomInterpolater
from surge.tools.bezzie.Path import Path
import abjad

random_interpolater = RandomInterpolater(seed=hash('guitar 1'))

picking_force_envelopes = [
    None,
    None,
    None,
    Path(BezierCurve((0, 0   ), (stage_durations[3], 0.34))),
    Path(BezierCurve((0, 0.34), (stage_durations[4], 0.67))),
    Path(BezierCurve((0, 0.67), (stage_durations[5], 1   ))),
    Path(
        BezierCurve(
            (0, 1),
            (stage_durations[6] / 3,     0.67)
        ),
        BezierCurve(
            (stage_durations[6] / 3,     0.67),
            (stage_durations[5] * 2 / 3, 0.34)
        ),
        BezierCurve(
            (stage_durations[5] * 2 / 3, 0.34),
            (stage_durations[6],            0)
        )
    ),
]

picking_force_envelopes[3].set_interpolater(random_interpolater)
picking_force_envelopes[4].set_interpolater(random_interpolater)
picking_force_envelopes[5].set_interpolater(random_interpolater)
picking_force_envelopes[6].set_interpolater(random_interpolater)
