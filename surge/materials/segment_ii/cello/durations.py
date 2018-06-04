# -*- coding: utf-8 -*-
from surge.materials.segment_ii.durations import denominator_stage_1,\
    durations_stage_1, stage_durations
import abjad
import copy
import random

durations_stage_2_cello = copy.deepcopy(durations_stage_1)
random.seed(hash('cello'))
random.shuffle(durations_stage_2_cello)
durations = [durations_stage_1, durations_stage_2_cello]
denominators = [16, 16]
