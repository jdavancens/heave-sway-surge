# -*- coding: utf-8 -*-
import os
from abjad.tools.instrumenttools.AltoSaxophone import AltoSaxophone
from materials.woodwindfingerings.saxophone.basic_fingering_map import \
    basic_fingering_map
from surge.illustration.illustrate_fingerings import illustrate_fingerings

saxophone = AltoSaxophone()

this_file = os.path.abspath(__file__)
file_path = os.path.dirname(this_file)
illustrate_fingerings(
    instrument=saxophone,
    fingering_map=basic_fingering_map,
    kind='basic',
    file_path=file_path
)
