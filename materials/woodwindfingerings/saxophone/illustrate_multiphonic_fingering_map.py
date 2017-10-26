# -*- coding: utf-8 -*-
import os
from abjad.tools.instrumenttools.AltoSaxophone import AltoSaxophone
from materials.woodwindfingerings.saxophone.multiphonic_fingering_map \
    import multiphonic_fingering_map
from surge.illustration.illustrate_fingerings import illustrate_fingerings

saxophone = AltoSaxophone()
this_file = os.path.abspath(__file__)
file_path = os.path.dirname(this_file)
illustrate_fingerings(
    instrument=saxophone,
    fingering_map=multiphonic_fingering_map,
    kind='multiphonic',
    file_path=file_path
)
