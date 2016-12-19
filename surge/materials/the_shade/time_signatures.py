# -*- coding: utf-8 -*-
'''

'''
from abjad import *
from surge import *


n_stages = 3
measures_per_stage = (10, 13, 17)
time_signatures = []
for n in measures_per_stage:
    stage = [TimeSignature((4,4))] * n
    time_signatures.append(stage)
