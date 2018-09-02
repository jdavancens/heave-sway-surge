# -*- coding: utf-8 -*-
from surge.materials.segment_ii.rest_indices import rest_indices_by_group
from surge.materials.segment_ii.woodwind_rest_indices import \
    woodwind_rest_indices


stage_4 = list(range(2, 8)) + list(range(10, 13)) + \
          list(range(15, 18)) + list(range(20, 23)) + \
          list(range(25, 32)) + [24]


rest_indices = [
    woodwind_rest_indices[0],
    woodwind_rest_indices[1],
    woodwind_rest_indices[2],
    stage_4,
    rest_indices_by_group['a'],
    rest_indices_by_group['e'],
    None,
]