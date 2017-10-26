# -*- coding: utf-8 -*-
from abjad.tools.instrumenttools.ClarinetInBFlat import ClarinetInBFlat
from materials.woodwindfingerings.clarinet.alternate_fingering_map import \
    alternate_fingering_map
from surge.illustration.illustrate_fingerings import illustrate_fingerings

clarinet = ClarinetInBFlat()
illustrate_fingerings(clarinet, alternate_fingering_map)
