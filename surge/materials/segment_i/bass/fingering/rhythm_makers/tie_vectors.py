# -*- coding: utf-8 -*-
from surge.materials.segment_i.time_signatures import time_signatures

non_tie_indices_stage_3 = \
    [2, 4, 8, 12, 15, 29, 21, 25, 28, 31, 33, 37, 40, 44, 46]

tie_vector_stage_3 = [i not in non_tie_indices_stage_3 for i in range(47)]

tie_vectors = [
    None,
    True,
    tie_vector_stage_3,
    True,
    None,
]
