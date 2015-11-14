# -*- coding: utf-8 -*-
'''
Created on Nov 13, 2015

@author: josephdavancens
'''
from abjad import *

def hidden_grace_after(leaf):
    assert isinstance(leaf, Note)
    grace = scoretools.GraceContainer("c'16", kind='after')
    point_note_head(grace[0])
    attach(grace, leaf)

def gliss(leaf):
    assert isinstance(leaf, Note)
    glissando = spannertools.Glissando()
    attach(glissando, leaf)

def gliss_skip(leaf):
    assert isinstance(leaf, Note)
    override(leaf).note_column.glissando_skip = True
    point_note_head(leaf)

def bar_note_head(leaf):
    assert isinstance(leaf, Note)
    command = indicatortools.LilyPondCommand('barNoteHead')
    attach(command, leaf)

def point_note_head(leaf):
    assert isinstance(leaf, Note)
    override(leaf).note_head.stencil =  schemetools.Scheme('point-stencil')

def square_note_head(leaf):
    assert isinstance(leaf, Note)
    command = indicatortools.LilypondCommand('squareNoteHead')
    attach(command, leaf)

def string_name_spanner(selection, string_name_start=None, string_name_stop=None):
    assert instanceof(selection, selectiontools.ContiguousSelection)
    selection = sequencetools.flatten_sequence(selection)
    string_name_spanner = spannertools.TextSpanner()
    if string_name_start is not None and string_name_stop is not None:
        string_name_spanner = text_spanner_with_text(
            string_name_start, string_name_stop)
        override(string_name_spanner).text_spanner\
            .bound__details__right_arrow = True
    if string_name_start is not None and string_name_stop is None:
        string_name_spanner = text_spanner_with_text(string_name_start, '')
    if string_name_start is None and string_name_stop is not None:
        string_name_spanner = text_spanner_with_text('', string_name_stop)
        override(string_name_spanner).text_spanner\
            .bound__details__right_arrow = True
    attach(string_name_spanner, selection[:])

def text_spanner_with_text(start_text, stop_text):
    text_spanner = spannertools.TextSpanner()
    start = Markup(start_text)
    stop = Markup(stop_text)
    override(text_spanner).text_spanner.bound_details__left__text = start
    override(text_spanner).text_spanner.bound_details__right__text = stop
    override(text_spanner).text_spanner.bound_details__right__padding = 2.5
    override(text_spanner).text_spanner.\
        bound_details__left__stencil_align_dir_y = 0
    override(text_spanner).text_spanner.\
        bound_details__right__stencil_align_dir_y = 0
    override(text_spanner).text_spanner.dash_fraction = 1.0
    return text_spanner

def vowel_spanner(selection, vowel_start=None, vowel_stop=None):
    assert instanceof(selection, selectiontools.ContiguousSelection)
    selection = sequencetools.flatten_sequence(selection)
    vowel_spanner = spannertools.TextSpanner()
    if vowel_start is not None and vowel_stop is not None:
        vowel_spanner = text_spanner_with_text(
            vowel_start, vowel_stop)
        override(vowel_spanner).text_spanner\
            .bound__details__right_arrow = True
    if vowel_start is not None and vowel_stop is None:
        vowel_spanner = text_spanner_with_text(vowel_start, '')
    if vowel_start is None and vowel_stop is not None:
        vowel_spanner = text_spanner_with_text('', vowel_stop)
        override(vowel_spanner).text_spanner\
            .bound__details__right_arrow = True
    attach(vowel_spanner, selection[:])