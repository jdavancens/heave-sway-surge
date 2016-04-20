# -*- coding: utf-8 -*-
'''
Created on Nov 13, 2015

@author: josephdavancens
'''
from abjad import *


def add_gliss(music):
    container = Container(music[:])
    command = indicatortools.LilyPondCommand('addGliss', format_slot='before')
    attach(command, container)
    # music = Voice([container])
    music = container


def hidden_grace_after(leaf, pitch):
    grace_note = Note(pitch, Duration(1, 16))
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
    glissando = indicatortools.LilyPondCommand(
        'glissando',
        format_slot='right'
    )
    attach(glissando, leaf)


def grace_after(leaf):
    grace_note = Note(11, Duration(1, 16))
    grace_container = scoretools.GraceContainer([grace_note], kind='after')
    attach(grace_container, leaf)


def gliss_skip(leaf):
    override(leaf).note_column.glissando_skip = True


def hide(leaf):
    if isinstance(leaf, Rest):
        hide_rest = lilypondnametools.LilyPondGrobOverride(
            grob_name='Rest',
            is_once=True,
            property_path=('transparent',),
            value=True,
        )
        attach(hide_rest, leaf)
    hide_dots = lilypondnametools.LilyPondGrobOverride(
        grob_name='Dots',
        is_once=True,
        property_path=('transparent',),
        value=True,
    )
    attach(hide_dots, leaf)


def map_fraction_to_y_offset(x, number_of_staff_lines):
    y_offset = (x - 0.5) * (number_of_staff_lines - 2)
    return y_offset


def point_note_head(leaf):
    if isinstance(leaf, Note):
        override(leaf).note_head.stencil = schemetools.Scheme('point-stencil')
    elif isinstance(leaf, Chord):
        for note_head in leaf.note_heads:
            note_head.tweak.stencil = schemetools.Scheme('point-stencil')


def text_spanner_start(selection, current_text_tuple, next_text, direction):
    text_padding = 1
    staff_padding = 4
    first_leaf = selection[0]
    last_leaf = selection[-1]

    start_command = indicatortools.LilyPondCommand(
        "startTextSpan", format_slot='right'
    )
    stop_command = indicatortools.LilyPondCommand(
        "stopTextSpan", format_slot='right'
    )
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


def text_to_note_head(
    note,
    text_or_tuple,
    orientation='x',
    size=-4,
    enclosure=None,
    bold=False,
    uppercase=False,
):
    # make a list even if one string
    if isinstance(text_or_tuple, str):
        text_list = [text_or_tuple]
    else:
        text_list = text_or_tuple
    # handle vertical and horizontal orientations
    if orientation == 'y':
        if len(text_list) < 2:
            markup_string = text_list[0]
        else:
            markup_string = ','.join(text_list)
        markup = Markup(markup_string)
        if uppercase:
            markup = markup.upper()
        if bold:
            markup = markup.bold()
    else:
        column = []
        for text in text_list:
            if uppercase:
                text = text.upper()
            markup = Markup(text)
            if bold:
                markup = markup.bold()
            column.append(Markup(text))
        markup = Markup.column(column, direction=None)

    markup = markup.fontsize(size)
    markup = markup.raise_(0.5)
    if enclosure == 'box':
        markup = markup.box()
    elif enclosure == 'circle':
        markup = markup.circle()
    markup = markup.whiteout()
    override(note).note_head.stencil = 'ly:text-interface::print'
    override(note).note_head.text = markup


def to_proportional_notation(music):
    for logical_tie in iterate(music).by_logical_tie():
        if isinstance(logical_tie.head, (Note, Chord)):
            multiplier = Multiplier(logical_tie.written_duration) * 4
            note = Note(11, (1, 4))
            attach(multiplier, note)
            # copy annotations
            for expr in logical_tie.head._indicator_expressions:
                attach(expr.indicator, note)
            mutate(logical_tie).replace(note)
