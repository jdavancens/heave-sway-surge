# -*- coding: utf-8 -*-
'''
Created on Sep 8, 2016

@author: josephdavancens
'''
from abjad import *
from surge import *
import os

def make_blank(font_size, paper_size, n_quarters, instrument_list):

    # make score object from template
    template = ScoreTemplate(instrument_list)
    score = template()

    # add one skip measure to Time Signature context
    measures = scoretools.make_spacer_skip_measures(
        [TimeSignature((n_quarters, 4))]
    )
    score[0].extend(measures)

    # add one skip measure to each staff in score
    for staff in iterate(score).by_class(Staff):
        measures = scoretools.make_spacer_skip_measures(
            [TimeSignature((n_quarters, 4))]
        )
        staff.append(Voice(measures))

    # make a Lilypond file, using the blank stylesheet
    stylesheet_path = os.path.join(
        '..',
        'stylesheets',
        'stylesheet_blank.ily',
        )
    lilypond_file = lilypondfiletools.make_basic_lilypond_file(
        score,
        includes=[stylesheet_path],
        use_relative_includes=True,
        default_paper_size=(paper_size, 'portrait'),
        global_staff_size=font_size
    )

    # remove prefab header, layout, paper context blocks
    for item in lilypond_file.items[:]:
        if getattr(item, 'name', None) in ('header', 'layout', 'paper'):
            lilypond_file.items.remove(item)

    return lilypond_file
