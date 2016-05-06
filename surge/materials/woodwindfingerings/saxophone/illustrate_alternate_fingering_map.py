# -*- coding: utf-8 -*-
import os
from abjad import *
from surge.materials.woodwindfingerings.saxophone.alternate_fingering_map import alternate_fingering_map
from surge.tools.woodwindtools.illustrate_fingerings import illustrate_fingerings

saxophone = instrumenttools.AltoSaxophone()
this_file = os.path.abspath(__file__)
file_path = os.path.dirname(this_file)
illustrate_fingerings(instrument=saxophone, fingering_map=alternate_fingering_map, kind='alternate', file_path=file_path)
