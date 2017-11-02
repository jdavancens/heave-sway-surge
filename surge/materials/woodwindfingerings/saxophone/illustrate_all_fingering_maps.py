# -*- coding: utf-8 -*-
import os
from abjad.tools.instrumenttools.AltoSaxophone import AltoSaxophone
from surge.materials.woodwindfingerings.saxophone.alternate_fingering_map \
    import alternate_fingering_map
from surge.materials.woodwindfingerings.saxophone.basic_fingering_map \
    import basic_fingering_map
from surge.materials.woodwindfingerings.saxophone.multiphonic_fingering_map \
    import multiphonic_fingering_map
from surge.tools.illustration.illustrate_fingerings \
    import illustrate_fingerings

saxophone = AltoSaxophone()
this_file = os.path.abspath(__file__)
file_path = os.path.dirname(this_file)
all_fingering_maps = list()
all_fingering_maps.extend(alternate_fingering_map.items())
all_fingering_maps.extend(basic_fingering_map.items())
all_fingering_maps.extend(multiphonic_fingering_map.items())
illustrate_fingerings(
    instrument=saxophone,
    fingering_map=all_fingering_maps,
    kind='all',
    file_path=file_path
)
