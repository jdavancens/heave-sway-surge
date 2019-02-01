# -*- coding: utf-8 -*-

woodwind_rest_indices = [None, None]

woodwind_rest_indices_stage_3 = []

woodwind_rest_indices_stage_3.extend(range(0, 2))
woodwind_rest_indices_stage_3.extend(range(3, 12))
woodwind_rest_indices_stage_3.extend(range(13, 17))
woodwind_rest_indices_stage_3.extend([19, 20, 22, 23, 27, 30])

woodwind_rest_indices.append(woodwind_rest_indices_stage_3)

ww = [
    None,
    None,
    [0, 1] + list(range(3, 12)) + list(range(13, 17)) +
    [19, 20, 22, 23, 27, 30],
    None,
    None,
    None,
    None,
]