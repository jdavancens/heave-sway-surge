# -*- coding: utf-8 -*-
import os
from abjad.tools.instrumenttools.ClarinetInBFlat import ClarinetInBFlat
from surge.materials.woodwindfingerings.clarinet.alternate_fingering_map \
    import alternate_fingering_map
from surge.materials.woodwindfingerings.clarinet.basic_fingering_map \
    import basic_fingering_map
from surge.materials.woodwindfingerings.clarinet.multiphonic_fingering_map \
    import multiphonic_fingering_map
from surge.tools.illustration.illustrate_fingerings \
    import illustrate_fingerings

clarinet = ClarinetInBFlat()
this_file = os.path.abspath(__file__)
file_path = os.path.dirname(this_file)
all_fingering_maps = list()
all_fingering_maps.extend(alternate_fingering_map.items())
all_fingering_maps.extend(basic_fingering_map.items())
all_fingering_maps.extend(multiphonic_fingering_map.items())
illustrate_fingerings(
    instrument=clarinet,
    fingering_map=all_fingering_maps,
    kind='all',
    file_path=file_path
)
