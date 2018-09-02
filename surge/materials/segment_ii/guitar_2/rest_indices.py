# -*- coding: utf-8 -*-
from surge.materials.segment_ii.rest_indices import rest_indices_by_group

rest_indices = [
    None,
    None,
    None,
    list(range(3)) +  [8, 9, 10] + list(range(16, 20)) + list(range(23, 29)),
    rest_indices_by_group['d'][4],
    rest_indices_by_group['h'][5],
    [8, 17, 25, 30, 33],
]

