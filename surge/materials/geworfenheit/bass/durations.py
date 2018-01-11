# -*- coding: utf-8 -*-
from surge.materials.geworfenheit.durations import denominator_stage_1,\
    durations_stage_1
from surge.materials.geworfenheit.durations import stage_durations as stage_durations_global
import abjad
import copy
import random

durations_stage_2_bass = copy.deepcopy(durations_stage_1)
random.seed(hash('bass'))
random.shuffle(durations_stage_2_bass)
durations = [durations_stage_1, durations_stage_2_bass]
denominators = [16, 16]
