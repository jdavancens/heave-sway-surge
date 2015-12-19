# -*- coding: utf-8 -*-

from abjad import *
from dissertation import *
from dissertation.materials.woodwindfingerings.clarinet.alternate_fingering_map \
    import alternate_fingering_map

clarinet = instrumenttools.ClarinetInBFlat()
woodwindtools.illustrate_fingerings(clarinet, alternate_fingering_map)
