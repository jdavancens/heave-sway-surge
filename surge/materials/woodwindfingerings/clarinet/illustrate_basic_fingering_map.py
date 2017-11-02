# -*- coding: utf-8 -*-
from abjad.tools.instrumenttools.ClarinetInBFlat import ClarinetInBFlat
from surge.materials.woodwindfingerings.clarinet.basic_fingering_map import \
    basic_fingering_map
from surge.tools.illustration.illustrate_fingerings import illustrate_fingerings

clarinet = ClarinetInBFlat()
illustrate_fingerings(clarinet, basic_fingering_map)
