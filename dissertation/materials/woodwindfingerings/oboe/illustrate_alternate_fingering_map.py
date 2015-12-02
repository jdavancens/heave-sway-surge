# -*- coding: utf-8 -*-

from abjad import *
from dissertation.materials.woodwindfingerings.oboe.alternate_fingering_map import alternate_fingering_map
from dissertation.tools.actions.WoodwindFingeringCombination import WoodwindFingeringCombination
from dissertation.tools.instrumenttools.woodwind_tools import *

oboe = instrumenttools.Oboe()
illustrate_fingerings(oboe, alternate_fingering_map)
