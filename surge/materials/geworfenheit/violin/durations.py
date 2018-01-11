# -*- coding: utf-8 -*-
from surge.materials.geworfenheit.durations import denominator_stage_1,\
    durations_stage_1, stage_durations
import abjad
import copy
import random

durations_stage_2_violin = copy.deepcopy(durations_stage_1)
random.seed(hash('violin'))
random.shuffle(durations_stage_2_violin)
durations = [durations_stage_1, durations_stage_2_violin]
denominators = [16, 16]
