# -*- coding: utf-8 -*-
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
from surge.tools.rhythmtools.sum_time_signatures import sum_time_signatures
from surge.tools.rhythmtools.time_signatures_to_offsets \
    import time_signatures_to_offsets
from surge.materials.segment_i.time_signatures import time_signatures


offsets_1 = time_signatures_to_offsets(time_signatures[0])
offsets_2 = time_signatures_to_offsets(time_signatures[1])
offsets_3 = time_signatures_to_offsets(time_signatures[2])
offsets_5 = time_signatures_to_offsets(time_signatures[4])
total_duration_1 = float(sum_time_signatures(time_signatures[0]))
total_duration_2 = float(sum_time_signatures(time_signatures[1]))
total_duration_3 = float(sum_time_signatures(time_signatures[2]))
total_duration_5 = float(sum_time_signatures(time_signatures[4]))

path_stage_1 = Path(
    # 1-1
    BezierCurve(
        (offsets_1[0], 1),
        (offsets_1[16], 0)
    ),
    # 1-2
    BezierCurve(
        (offsets_1[16], 0),
        (total_duration_1, 1)
    ),
)

path_stage_2 = Path(
    # 2-1
    BezierCurve(
        (offsets_2[0], 1),
        (offsets_2[13], 0)
    ),
    # 2-2
    BezierCurve(
        (offsets_2[13], 0),
        (offsets_2[22], 1)
    ),
    # 2-3
    BezierCurve(
        (offsets_2[22], 1),
        (total_duration_2, 0)
    )
)

path_stage_3 = Path(
    # 3-1
    BezierCurve(
        (offsets_3[0], 0),
        (offsets_3[9], 1)
    ),
    # 3-2
    BezierCurve(
        (offsets_3[9], 1),
        (offsets_3[22], 0)
    ),
    # 3-3
    BezierCurve(
        (offsets_3[22], 0),
        (offsets_3[34], 1)
    ),
    # 3-4
    BezierCurve(
        (offsets_3[34], 1),
        (total_duration_3, 0)
    )
)


path_stage_5 = Path(
    # 5-1
    BezierCurve(
        (offsets_5[0], 1),
        (offsets_5[17], 0)),
    # 5-2
    BezierCurve(
        (offsets_5[17], 0),
        (total_duration_5, 1))
)

position = [
    path_stage_1,
    path_stage_2,
    path_stage_3,
    None,
    path_stage_5,
]
