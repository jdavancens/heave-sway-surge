# -*- coding: utf-8 -*-

from abjad import *
from surge import *
from surge.materials.segment_1.time_signatures import *
from surge.materials.segment_1.tempo_map import tempo_map
import os

def make_conductor_part():
    flat = sequencetools.flatten_sequence(time_signatures)
    measures = scoretools.make_spacer_skip_measures(flat)
    for i, tempo in tempo_map:
        attach(tempo, measures[i])
    stage_indices = []
    total = 0
    for n in measures_per_stage:
        stage_indices.append(total)
        total += n
    for letter_number, i in enumerate(stage_indices):
        rehearsal_mark = indicatortools.RehearsalMark(number=letter_number+1)
        attach(rehearsal_mark, measures[i][0])
    staff = Staff(measures, context_name='RhythmicStaff')
    score = Score([staff])
    scheme = schemetools.Scheme('format-mark-box-alphabet')
    set_(score).markFormatter = scheme
    stylesheet_path = os.path.join(
        '..',
        'stylesheets',
        'stylesheet_conductor.ily',
        )
    lilypond_file = lilypondfiletools.make_basic_lilypond_file(
        score,
        default_paper_size=('letter', 'portrait'),
        global_staff_size=16,
        includes=[stylesheet_path],
        use_relative_includes=True
        )
    return lilypond_file
