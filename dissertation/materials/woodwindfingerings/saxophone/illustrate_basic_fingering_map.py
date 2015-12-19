# -*- coding: utf-8 -*-

from abjad import *
from dissertation.materials.woodwindfingerings.saxophone.basic_fingering_map import basic_fingering_map
from dissertation.tools.actions.WoodwindFingeringCombination import WoodwindFingeringCombination
from dissertation.tools.instrumenttools.woodwind_tools import *

saxophone = instrumenttools.AltoSaxophone()
illustrate_fingerings(saxophone, basic_fingering_map)
