# -*- coding: utf-8 -*-

from abjad import *
from surge.tools.rhythmtools.leaves_to_ratios import music_to_ratios

counts = [18,3,11,4,10,2,7,6,6,8,13,1,7]
assert(sum(counts) == 16*6)

divisions = [(x, 16) for x in counts]

#for division in divisions : print(division)
