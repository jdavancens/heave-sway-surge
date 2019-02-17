# -*- coding: utf-8 -*-
import abjad
from surge.materials.segment_i.time_signatures import *
from surge.materials.segment_i.tempo_map import tempo_map
from surge.tools.utilities.flatten_list import flatten_list
from surge.tools.utilities.make_spacer_skip_measures import \
    make_spacer_skip_measures
import os


def make_conductor_part():
    """Renders a conductor part as PDF"""
    flat = flatten_list(time_signatures)
    measures = make_spacer_skip_measures(flat)
    for i, tempo in tempo_map:
        abjad.attach(tempo, measures[i])
    stage_indices = []
    total = 0
    for n in measures_per_stage:
        stage_indices.append(total)
        total += n
    for letter_number, i in enumerate(stage_indices):
        rehearsal_mark = abjad.indicatortools.RehearsalMark(
            number=letter_number + 1
        )
        abjad.attach(rehearsal_mark, measures[i][0])
    staff = abjad.Staff(measures, context_name='RhythmicStaff')
    score = abjad.Score([staff])
    scheme = abjad.schemetools.Scheme('format-mark-box-alphabet')
    abjad.setting(score).markFormatter = scheme
    stylesheet_path = os.path.join(
        '..',
        'stylesheets',
        'stylesheet_conductor.ily',
    )
    lilypond_file = abjad.LilyPondFile.new(
        score,
        default_paper_size=('letter', 'portrait'),
        global_staff_size=16,
        includes=[stylesheet_path],
        use_relative_includes=True
    )
    return lilypond_file
