# -*- coding: utf-8 -*-
from surge.materials.segment_ii.rest_indices import rest_indices_by_group
from surge.materials.segment_ii.woodwind_rest_indices import \
    woodwind_rest_indices

stage_4 = [0, 1, 4, 5] + list(range(8, 14)) + [16] + list(range(19, 25)) \
               + list(range(27, 30)) + list(range(32, 35))


rest_indices = [
    woodwind_rest_indices[0],
    woodwind_rest_indices[1],
    woodwind_rest_indices[2],
    stage_4,
    rest_indices_by_group['c'][4],
    rest_indices_by_group['g'][5],
    None,
]