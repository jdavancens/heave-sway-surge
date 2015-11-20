# -*- coding: utf-8 -*-
'''
Created on Nov 13, 2015

@author: josephdavancens
'''
from abjad import *

def hidden_grace_after(leaf, named_pitch):
    grace_note = Note(named_pitch, Duration(1,16))
    point_note_head(grace_note)
    override(grace_note).stem.stencil = False
    override(grace_note).beam.stencil = False
    override(grace_note).flag.stencil = False
    grace_container = scoretools.GraceContainer([grace_note], kind='after')
    attach(grace_container, leaf)

def gliss(expr):
    glissando = indicatortools.LilyPondCommand('glissando', format_slot='right')
    attach(glissando, expr)

def gliss_skip(expr):
    override(expr).note_column.glissando_skip = True

def bar_note_head(leaf):
    command = indicatortools.LilyPondCommand('barNoteHead')
    attach(command, leaf)

def point_note_head(leaf):
    override(leaf).note_head.stencil =  schemetools.Scheme('point-stencil')

def square_note_head(leaf):
    command = indicatortools.LilyPondCommand('squareNoteHead')
    attach(command, leaf)

def text_spanner(selection, vowels, last_vowel):
    direction = Down
    text_padding = 1
    staff_padding = 4

    first = selection[0]
    last = selection[-1]
    vowel_start = vowels[0]
    vowel_stop = vowels[1]

    start_command = indicatortools.LilyPondCommand("startTextSpan", format_slot='right')
    stop_command = indicatortools.LilyPondCommand("stopTextSpan", format_slot='right')
    left_markup = Markup(vowel_start).bold()
    right_markup = Markup(vowel_stop).bold()
    spanner_bound_padding = lilypondnametools.LilyPondGrobOverride(
        grob_name='TextSpanner',
        is_once=True,
        property_path=('bound-padding'),
        value=10
        )

    spanner_left_text = lilypondnametools.LilyPondGrobOverride(
        grob_name='TextSpanner',
        is_once=True,
        property_path=(
            'bound-details',
            'left',
            'text'
            ),
        value=left_markup
        )
    spanner_right_text = lilypondnametools.LilyPondGrobOverride(
        grob_name='TextSpanner',
        is_once=True,
        property_path=(
            'bound-details',
            'right',
            'text'
            ),
        value=right_markup
        )
    spanner_left_alignment = lilypondnametools.LilyPondGrobOverride(
        grob_name='TextSpanner',
        is_once=True,
        property_path=(
            'bound_details',
            'left',
            'Y'
            ),
        value=-10
        )
    spanner_right_alignment = lilypondnametools.LilyPondGrobOverride(
        grob_name='TextSpanner',
        is_once=True,
        property_path=(
            'bound_details',
            'right',
            'Y'
            ),
        value=10
        )
    spanner_left_padding = lilypondnametools.LilyPondGrobOverride(
        grob_name='TextSpanner',
        is_once=True,
        property_path=(
            'bound-details',
            'left',
            'padding'
            ),
        value=0
        )
    spanner_right_padding = lilypondnametools.LilyPondGrobOverride(
        grob_name='TextSpanner',
        is_once=True,
        property_path=(
            'bound-details',
            'right',
            'padding'
            ),
        value=text_padding
        )
    spanner_direction = lilypondnametools.LilyPondGrobOverride(
        grob_name='TextSpanner',
        is_once=True,
        property_path=('direction'),
        value=direction
        )
    spanner_line = lilypondnametools.LilyPondGrobOverride(
        grob_name='TextSpanner',
        is_once=True,
        property_path=('style'),
        value=schemetools.SchemeSymbol('line')
        )
    spanner_no_line = lilypondnametools.LilyPondGrobOverride(
        grob_name='TextSpanner',
        is_once=True,
        property_path=('style'),
        value=schemetools.SchemeSymbol('none')
        )
    spanner_staff_padding = lilypondnametools.LilyPondGrobOverride(
        grob_name='TextSpanner',
        is_once=True,
        property_path=('staff-padding'),
        value=staff_padding
        )
    spanner_arrow = lilypondnametools.LilyPondGrobOverride(
        grob_name='TextSpanner',
        is_once=True,
        property_path=(
            'bound-details',
            'right',
            'arrow'
            ),
        value=True,
        )
    if vowel_start == last_vowel:
        if vowel_start != vowel_stop:
            attach(spanner_left_alignment, first)
            attach(spanner_right_alignment, first)
            attach(spanner_right_text, first)
            attach(spanner_left_padding, first)
            attach(spanner_right_padding, first)
            attach(spanner_direction, first)
            attach(spanner_line, first)
            attach(spanner_arrow, first)
            attach(spanner_staff_padding, first)
            attach(start_command, first)
            attach(stop_command, last)

    else:
        if vowel_start == vowel_stop:
            attach(spanner_left_alignment, first)
            attach(spanner_right_alignment, first)
            attach(spanner_left_text, first)
            attach(spanner_left_padding, first)
            attach(spanner_right_padding, first)
            attach(spanner_direction, first)
            attach(spanner_no_line, first)
            attach(spanner_staff_padding, first)
            attach(start_command, first)
            attach(stop_command, last)
        else:
            attach(spanner_left_text, first)
            attach(spanner_left_alignment, first)
            attach(spanner_right_alignment, first)
            attach(spanner_right_text, first)
            attach(spanner_left_padding, first)
            attach(spanner_right_padding, first)
            attach(spanner_direction, first)
            attach(spanner_line, first)
            attach(spanner_arrow, first)
            attach(spanner_staff_padding, first)
            attach(start_command, first)
            attach(stop_command, last)

