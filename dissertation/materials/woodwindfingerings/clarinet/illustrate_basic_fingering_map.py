# -*- coding: utf-8 -*-

from abjad import *
from dissertation.materials.woodwindfingerings.clarinet.basic_fingering_map import basic_fingering_map
from dissertation.tools.actions.WoodwindFingeringCombination import WoodwindFingeringCombination
from dissertation.tools.instrumenttools.woodwind_tools import *

clarinet = instrumenttools.ClarinetInBFlat()
illustrate_fingerings(clarinet, basic_fingering_map)
