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

def gliss(leaf, color, thickness=0.5):
    if color is not None:
        color_override = lilypondnametools.LilyPondGrobOverride(
            context_name=None,
            grob_name='Glissando',
            is_once=True,
            property_path=(
                'color'
                ),
            value=color
            )
        thickness_override = lilypondnametools.LilyPondGrobOverride(
            context_name=None,
            grob_name='Glissando',
            is_once=True,
            property_path=(
                'thickness'
                ),
            value=thickness
            )
        attach(color_override, leaf)
        attach(thickness_override, leaf)
    glissando = indicatortools.LilyPondCommand('glissando', format_slot='right')
    attach(glissando, leaf)

def gliss_skip(leaf):
    override(leaf).note_column.glissando_skip = True

def bar_note_head(leaf):
    command = indicatortools.LilyPondCommand('barNoteHead')
    attach(command, leaf)

def point_note_head(leaf):
    override(leaf).note_head.stencil =  schemetools.Scheme('point-stencil')

def square_note_head(leaf):
    command = indicatortools.LilyPondCommand('squareNoteHead')
    attach(command, leaf)

def text_spanner_start(selection, current_text_tuple, next_text, direction):
    text_padding = 1
    staff_padding = 4
    first_leaf = selection[0]
    last_leaf = selection[-1]

    start_command = indicatortools.LilyPondCommand("startTextSpan", format_slot='right')
    stop_command = indicatortools.LilyPondCommand("stopTextSpan", format_slot='right')
    column = []
    for text in current_text_tuple:
        markup = Markup(text)
        column.append(markup)
    left_markup = Markup(column).bold()
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

    if current_text_tuple != next_text:
        attach(spanner_left_text, first_leaf)

    attach(spanner_left_alignment, first_leaf)
    attach(spanner_right_alignment, first_leaf)
    attach(spanner_left_padding, first_leaf)
    attach(spanner_right_padding, first_leaf)
    attach(spanner_direction, first_leaf)
    attach(spanner_line, first_leaf)
    attach(spanner_staff_padding, first_leaf)
    attach(start_command, first_leaf)
    attach(stop_command, last_leaf)

def text_spanner_start_stop(selection, markups, next_markup, direction):
    text_padding = 1
    staff_padding = 4

    first_leaf = selection[0]
    last_leaf = selection[-1]

    start_command = indicatortools.LilyPondCommand("startTextSpan", format_slot='right')
    stop_command = indicatortools.LilyPondCommand("stopTextSpan", format_slot='right')

    left_markup = markups[0]
    right_markup = markups[1]

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
    spanner_dashed_line = lilypondnametools.LilyPondGrobOverride(
        grob_name='TextSpanner',
        is_once=True,
        property_path=('style'),
        value=schemetools.SchemeSymbol('dashed-line')
        )
    spanner_dash_fraction = lilypondnametools.LilyPondGrobOverride(
        grob_name='TextSpanner',
        is_once=True,
        property_path=('dash-fraction'),
        value=0.5
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
    if right_markup == next_markup:
        if left_markup != right_markup:
            attach(spanner_left_alignment, first_leaf)
            attach(spanner_right_alignment, first_leaf)
            attach(spanner_left_text, first_leaf)
            attach(spanner_left_padding, first_leaf)
            attach(spanner_right_padding, first_leaf)
            attach(spanner_direction, first_leaf)
            attach(spanner_line, first_leaf)
            attach(spanner_arrow, first_leaf)
            attach(spanner_staff_padding, first_leaf)
            attach(start_command, first_leaf)
            attach(stop_command, last_leaf)
        else:
            attach(spanner_left_alignment, first_leaf)
            attach(spanner_right_alignment, first_leaf)
            attach(spanner_left_padding, first_leaf)
            attach(spanner_right_padding, first_leaf)
            attach(spanner_direction, first_leaf)
            attach(spanner_dashed_line, first_leaf)
            attach(spanner_dash_fraction, first_leaf)
            attach(spanner_staff_padding, first_leaf)
            attach(start_command, first_leaf)
            attach(stop_command, last_leaf)

    else:
        if left_markup == right_markup:
            attach(spanner_left_alignment, first_leaf)
            attach(spanner_right_alignment, first_leaf)
            attach(spanner_left_text, first_leaf)
            attach(spanner_left_padding, first_leaf)
            attach(spanner_right_text, first_leaf)
            attach(spanner_right_padding, first_leaf)
            attach(spanner_direction, first_leaf)
            attach(spanner_dashed_line, first_leaf)
            attach(spanner_dash_fraction, first_leaf)
            attach(spanner_staff_padding, first_leaf)
            attach(start_command, first_leaf)
            attach(stop_command, last_leaf)
        else:
            attach(spanner_left_text, first_leaf)
            attach(spanner_left_alignment, first_leaf)
            attach(spanner_right_text, first_leaf)
            attach(spanner_right_alignment, first_leaf)
            attach(spanner_left_padding, first_leaf)
            attach(spanner_right_padding, first_leaf)
            attach(spanner_direction, first_leaf)
            attach(spanner_line, first_leaf)
            attach(spanner_arrow, first_leaf)
            attach(spanner_staff_padding, first_leaf)
            attach(start_command, first_leaf)
            attach(stop_command, last_leaf)
