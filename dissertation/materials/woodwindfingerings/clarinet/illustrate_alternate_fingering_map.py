# -*- coding: utf-8 -*-

from abjad import *
from dissertation.materials.woodwindfingerings.clarinet.alternate_fingering_map import alternate_fingering_map
from dissertation.tools.actions.WoodwindFingeringCombination import WoodwindFingeringCombination
from dissertation.tools.instrumenttools.woodwind_tools import *

clarinet = instrumenttools.ClarinetInBFlat()
illustrate_fingerings(clarinet, alternate_fingering_map)
