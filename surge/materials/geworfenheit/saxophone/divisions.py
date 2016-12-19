# -*- coding: utf-8 -*-

from abjad import *
from surge.tools.rhythmtools.leaves_to_ratios import music_to_ratios

counts = [5,6,14,3,9,6,10,1,8,2,14,6,9,3]
assert(sum(counts) == 16*6)

divisions = [(x, 16) for x in counts]

#for division in divisions : print(division)
