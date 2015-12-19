# -*- coding: utf-8 -*-

from abjad import *
from dissertation import *
from dissertation.materials.woodwindfingerings.clarinet.basic_fingering_map import basic_fingering_map

clarinet = instrumenttools.ClarinetInBFlat()
woodwindtools.illustrate_fingerings(clarinet, basic_fingering_map)
