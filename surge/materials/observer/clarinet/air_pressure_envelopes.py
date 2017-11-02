# -*- coding: utf-8 -*-
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
from surge.tools.bezzie.SineInterpolater import SineInterpolater
from surge.tools.rhythmtools.sum_time_signatures import sum_time_signatures
from surge.tools.rhythmtools.time_signatures_to_offsets \
    import time_signatures_to_offsets
from surge.materials.observer.time_signatures import time_signatures

offsets_2 = time_signatures_to_offsets(time_signatures[1])
total_duration_2 = float(sum_time_signatures(time_signatures[1]))
offsets_3 = time_signatures_to_offsets(time_signatures[2])
total_duration_3 = float(sum_time_signatures(time_signatures[2]))
offsets_4 = time_signatures_to_offsets(time_signatures[3])
total_duration_4 = float(sum_time_signatures(time_signatures[3]))
offsets_5 = time_signatures_to_offsets(time_signatures[4])
total_duration_5 = float(sum_time_signatures(time_signatures[4]))

path_stage_2 = Path(
    # 2-1
    BezierCurve(
        (offsets_2[0], 0.0),
        (offsets_2[2], 0.4),
        (offsets_2[4], 0.1)
    ),
    BezierCurve(
        (offsets_2[4], 0.2),
        (offsets_2[5], 0.2),
        (offsets_2[7], 0.4)
    ),
    BezierCurve(
        (offsets_2[7], 0.4),
        (offsets_2[9], 0.0),
        (offsets_2[11], 0.1)
    ),
    BezierCurve(
        (offsets_2[11], 0.1),
        (offsets_2[13], 0.4)
    ),
    # 2-2
    BezierCurve(
        (offsets_2[13], 0.2),
        (offsets_2[15], 0.0),
        (offsets_2[16], 0.4)
    ),
    BezierCurve(
        (offsets_2[16], 0.2),
        (offsets_2[18], 0.)
    ),
    BezierCurve(
        (offsets_2[18], 0.),
        (offsets_2[21], 0.3),
        (offsets_2[22], 0.5)
    ),
    # 2-3
    BezierCurve(
        (offsets_2[22], 0.2),
        (offsets_2[23], 0.),
        (offsets_2[25], 0.5)
    ),
    BezierCurve(
        (offsets_2[25], 0.5),
        (offsets_2[27], 0.1)
    ),
    BezierCurve(
        (offsets_2[27], 0.1),
        (offsets_2[31], 0.2)
    ),
    BezierCurve(
        (offsets_2[31], 0.2),
        (offsets_2[33], 0.),
        (offsets_2[35], 0.4)
    ),
    BezierCurve(
        (offsets_2[35], 0.2),
        (offsets_2[36], 0.),
        (total_duration_2, 1.)
    ),
)

path_stage_3 = Path(
    # 3-1
    BezierCurve(
        (offsets_3[0], 0.),
        (offsets_3[0], 0.),
        (offsets_3[3], 0.3)
    ),
    BezierCurve(
        (offsets_3[3], 0.4),
        (offsets_3[4], 0.),
        (offsets_3[5], 0.1)
    ),
    BezierCurve(
        (offsets_3[5], 0.3),
        (offsets_3[6], 0.6),
        (offsets_3[9], 0.)
    ),
    # 3-2
    BezierCurve(
        (offsets_3[9], 0.6),
        (offsets_3[11], 0.2),
        (offsets_3[13], 0.5)
    ),
    BezierCurve(
        (offsets_3[13], 0.3),
        (offsets_3[16], 0.7)
    ),
    BezierCurve(
        (offsets_3[16], 0.1),
        (offsets_3[18], 0.7),
        (offsets_3[20], 0.5)
    ),
    BezierCurve(
        (offsets_3[20], 0.4),
        (offsets_3[21], 0.),
        (offsets_3[22], 0.2)
    ),
    # 3-3
    BezierCurve(
        (offsets_3[22], 0.3),
        (offsets_3[24], 0.),
        (offsets_3[26], 0.9)
    ),
    BezierCurve(
        (offsets_3[26], 0.7),
        (offsets_3[27], 0.7),
        (offsets_3[29], 0.5)
    ),
    BezierCurve(
        (offsets_3[29], 0.5),
        (offsets_3[31], 0.),
        (offsets_3[32], 0.8)
    ),
    BezierCurve(
        (offsets_3[32], 1.0),
        (offsets_3[34], 0.),
        (offsets_3[36], 0.)
    ),
    # 3-4
    BezierCurve(
        (offsets_3[36], 0.),
        (total_duration_3, 0.)
    ),
)

path_stage_4 = Path(
    # 4-1
    BezierCurve(
        (offsets_4[0], 1.),
        (offsets_4[0], 0.4),
        (offsets_4[3], 0.8)),
    BezierCurve(
        (offsets_4[3], 0.9),
        (offsets_4[4], 0.8),
        (offsets_4[5], 0.5)),
    BezierCurve(
        (offsets_4[5], 0.7),
        (offsets_4[6], 1.),
        (offsets_4[9], 1.)),
    # 4-2
    BezierCurve(
        (offsets_4[9], 0.4),
        (offsets_4[11], 0.7),
        (offsets_4[13], 0.7)),
    BezierCurve(
        (offsets_4[13], 0.8),
        (offsets_4[14], 0.8),
        (offsets_4[16], 0.4)),
    BezierCurve(
        (offsets_4[16], 0.6),
        (offsets_4[18], 0.4),
        (offsets_4[20], 0.8)),
    BezierCurve(
        (offsets_4[20], 0.5),
        (offsets_4[21], 0.),
        (offsets_4[22], 0.6)),
    # 4-3
    BezierCurve(
        (offsets_4[22], 0.3),
        (offsets_4[24], 0.6),
        (offsets_4[25], 0.6)),
    BezierCurve(
        (offsets_4[25], 0.6),
        (offsets_4[27], 0.3),
        (offsets_4[27], 0.7)),
    BezierCurve(
        (offsets_4[27], 0.4),
        (offsets_4[29], 0.5),
        (total_duration_4, 0.6)
    ),
)

path_stage_5 = Path(
    # 5-1
    BezierCurve(
        (offsets_5[0], 0.5),
        (offsets_5[2], 0.9),
        (offsets_5[3], 0.2)),
    BezierCurve(
        (offsets_5[3], 0.2),
        (offsets_5[4], 0.5),
        (offsets_5[5], 0.6)),
    BezierCurve(
        (offsets_5[5], 0.6),
        (offsets_5[7], 0.6),
        (offsets_5[9], 0.3)),
    BezierCurve(
        (offsets_5[9], 0.1),
        (offsets_5[11], 0.2),
        (offsets_5[12], 0.4)),
    BezierCurve(
        (offsets_5[12], 0.7),
        (offsets_5[13], 0.3),
        (offsets_5[14], 0.7)),
    BezierCurve(
        (offsets_5[14], 0.4),
        (offsets_5[15], 0.6),
        (offsets_5[17], 0.8)),
    # 5-2
    BezierCurve(
        (offsets_5[17], 0.),
        (total_duration_5, 0.)
    ),
)

path_stage_2.set_interpolater(SineInterpolater(freq=45, amp=0.37))
path_stage_3.set_interpolater(SineInterpolater(freq=30, amp=0.75))
path_stage_4.set_interpolater(SineInterpolater(freq=90, amp=1.5))
path_stage_5.set_interpolater(SineInterpolater(freq=40, amp=0.6))

air_pressure_envelopes = (
    None,
    path_stage_2,
    path_stage_3,
    path_stage_4,
    path_stage_5
)
