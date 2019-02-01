# -*- coding: utf-8 -*-
from surge.materials.segment_ii.rest_indices import rest_indices_by_group
import abjad

non_rest_indices_stage_3 = abjad.Pattern(
    indices=[3, 7, 10, 14, 21, 33],
    period=35,
    inverted=True
)

rest_indices_stage_3 = []

for i in range(35):
    if non_rest_indices_stage_3.matches_index(i, 35):
        rest_indices_stage_3.append(i)

rest_indices = [
    None,
    None,
    rest_indices_stage_3,
    None,
    rest_indices_by_group['d'][4],
    rest_indices_by_group['e'][5],
    None,
]