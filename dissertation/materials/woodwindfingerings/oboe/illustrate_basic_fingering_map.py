# -*- coding: utf-8 -*-

from abjad import *
from dissertation.materials.woodwindfingerings.oboe.basic_fingering_map import basic_fingering_map
from dissertation.tools.actions.WoodwindFingeringCombination import WoodwindFingeringCombination
from dissertation.tools.instrumenttools.woodwind_tools import *

oboe = instrumenttools.Oboe()
illustrate_fingerings(oboe, basic_fingering_map)
