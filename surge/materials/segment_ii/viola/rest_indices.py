# -*- coding: utf-8 -*-
from surge.materials.segment_ii.rest_indices import rest_indices_by_group
import abjad

non_rest_indices_stage_3 = abjad.Pattern(
    indices=[1, 8, 13, 18, 29],
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
    rest_indices_by_group['b'],
    rest_indices_by_group['g'],
    None,
]