# -*- coding: utf-8 -*-
r''' Creates a Lilypond file (and pdf) blank measures showing the time signatures
    and tempi for the first segment.
'''
from abjad import *
from dissertation import *
from dissertation.materials.segment01 import *
from dissertation.tools.illustrationtools.illustrate import illustrate
import os

ts = sequencetools.flatten_sequence(time_signatures)
measures = scoretools.make_spacer_skip_measures(ts)
for x in tempo_map:
    attach(x[1], measures[x[0]][0])
staff = Staff(measures, context_name="TimeSignatureContext")
this_file = os.path.abspath(__file__)
file_path = os.path.dirname(this_file)
illustrate(staff, file_path+'/metric_structure')
