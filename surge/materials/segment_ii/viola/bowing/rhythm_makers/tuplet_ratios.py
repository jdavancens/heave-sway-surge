# -*- coding: utf-8 -*-
from surge.materials.segment_ii.create_ratios import create_ratios
from surge.materials.segment_ii.time_signatures import time_signatures
from .prolaters import prolaters
from .subdividers import subdividers
import copy
import random

tuplet_ratios = create_ratios(time_signatures, prolaters, subdividers)

# overwrite stage 1

tuplet_ratios[0] = [
    (1,), (1,), (2, 2, 1, 1), (4, 1, 1), (1,), (3, 2, 1), (1, 4, 1), (1, 2, 3),
    (1, 1, 4), (1,), (1, 5), (5, 1), (2, 2, 1, 1), (2, 1), (1, 1, 2, 2),
    (2, 1, 1, 2), (1, 5), (2, 1), (1, 1), (1, 2, 1, 1, 1), (1,), (1,),
    (3, 1, 1, 1), (1, 3, 2), (1, 1, 2, 1, 1), (1, 5), (1, 1), (1, 2), (1,),
    (1,), (1, 2), (1,), (1,), (1,), (1,)
]

# overwrite stage 2

stage_2 = copy.deepcopy(tuplet_ratios[0])
random.seed(hash('viola'))
random.shuffle(stage_2)
tuplet_ratios[1] = stage_2
