# -*- coding: utf-8 -*-

from abjad import *
from surge import *
from surge.materials.woodwindfingerings.clarinet.alternate_fingering_map \
    import alternate_fingering_map

clarinet = instrumenttools.ClarinetInBFlat()
woodwindtools.illustrate_fingerings(clarinet, alternate_fingering_map)
