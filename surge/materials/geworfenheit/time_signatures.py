# -*- coding: utf-8 -*-
'''

'''
from abjad import *
from surge import *

measures_per_stage = (12,)
time_signatures = tuple([[TimeSignature((4,4))] * n for n in measures_per_stage])
