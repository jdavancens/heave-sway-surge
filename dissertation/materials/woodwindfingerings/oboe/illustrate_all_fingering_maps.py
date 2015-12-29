# -*- coding: utf-8 -*-
import os
from abjad import *
from dissertation.materials.woodwindfingerings.oboe.alternate_fingering_map \
    import alternate_fingering_map
from dissertation.materials.woodwindfingerings.oboe.basic_fingering_map \
    import basic_fingering_map
from dissertation.materials.woodwindfingerings.oboe.multiphonic_fingering_map \
    import multiphonic_fingering_map
from dissertation.tools.woodwindtools.illustrate_fingerings \
    import illustrate_fingerings

oboe = instrumenttools.Oboe()
this_file = os.path.abspath(__file__)
file_path = os.path.dirname(this_file)
all_fingering_maps = list()
all_fingering_maps.extend(alternate_fingering_map.items())
all_fingering_maps.extend(basic_fingering_map.items())
all_fingering_maps.extend(multiphonic_fingering_map.items())
illustrate_fingerings(
    instrument=oboe,
    fingering_map=all_fingering_maps,
    kind='all',
    file_path=file_path
    )
