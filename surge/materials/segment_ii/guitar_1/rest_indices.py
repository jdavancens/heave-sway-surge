# -*- coding: utf-8 -*-
from surge.materials.segment_ii.rest_indices import rest_indices_by_group

rest_indices = [
    None,
    None,
    None,
    list(range(5, 10)) + list(range(15, 20)) + list(range(23, 26)),
    rest_indices_by_group['a'][4],
    rest_indices_by_group['f'][5],
    [12, 20, 27, 31, 33],
]
