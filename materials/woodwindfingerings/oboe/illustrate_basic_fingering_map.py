# -*- coding: utf-8 -*-
import os
from abjad.tools.instrumenttools.Oboe import Oboe
from materials.woodwindfingerings.oboe.basic_fingering_map import\
    basic_fingering_map
from surge.illustration.illustrate_fingerings import illustrate_fingerings

oboe = Oboe()

this_file = os.path.abspath(__file__)
file_path = os.path.dirname(this_file)
illustrate_fingerings(
    instrument=oboe,
    fingering_map=basic_fingering_map,
    kind='basic',
    file_path=file_path
)
