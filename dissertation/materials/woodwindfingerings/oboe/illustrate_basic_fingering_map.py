# -*- coding: utf-8 -*-
import os
from abjad import *
from dissertation.materials.woodwindfingerings.oboe.basic_fingering_map import basic_fingering_map
from dissertation.tools.woodwindtools.illustrate_fingerings import illustrate_fingerings

oboe = instrumenttools.Oboe()

this_file = os.path.abspath(__file__)
file_path = os.path.dirname(this_file)
illustrate_fingerings(instrument=oboe, fingering_map=basic_fingering_map, kind='basic', file_path=file_path)
