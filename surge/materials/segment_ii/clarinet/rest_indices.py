# -*- coding: utf-8 -*-
from surge.materials.segment_ii.rest_indices import rest_indices_by_group
from surge.materials.segment_ii.woodwind_rest_indices import \
    woodwind_rest_indices


stage_4 = [0] + list(range(3, 7)) + list(range(9, 12)) + [14, 15] + \
          list(range(18, 24)) + list(range(26, 31)) + [33, 35]

rest_indices = [
    woodwind_rest_indices[0],
    woodwind_rest_indices[1],
    woodwind_rest_indices[2],
    stage_4,
    rest_indices_by_group['b'],
    rest_indices_by_group['f'],
    None,
]