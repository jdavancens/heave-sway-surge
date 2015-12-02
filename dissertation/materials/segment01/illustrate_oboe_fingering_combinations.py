# -*- coding: utf-8 -*-

from abjad import *
from dissertation.materials.segment01.oboe_fingerings import *
from dissertation.tools.instrumenttools.woodwind_tools import *

oboe = instrumenttools.Oboe()
show_fingering_combinations(oboe, left_hand_fingerings, right_hand_fingerings)
