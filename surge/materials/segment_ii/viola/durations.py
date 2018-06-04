# -*- coding: utf-8 -*-
from surge.materials.segment_ii.durations import denominator_stage_1,\
    durations_stage_1, stage_durations
import abjad
import copy
import random

durations_stage_2_viola = copy.deepcopy(durations_stage_1)

# stages 1 and 2
random.seed(hash('viola'))
random.shuffle(durations_stage_2_viola)
durations = [durations_stage_1, durations_stage_2_viola]
denominators = [16, 16]
