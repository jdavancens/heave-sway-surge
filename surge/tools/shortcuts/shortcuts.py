# -*- coding: utf-8 -*-
'''
Created on Nov 13, 2015

@author: josephdavancens
'''
from abjad import *

# TODO move to Handler
def add_gliss(music):
    container = Container(music[:])
    for leaf in iterate(container).by_leaf():
        if isinstance(leaf, scoretools.Note):
            command = indicatortools.LilyPondCommand(
                'addGliss',
                format_slot='before'
                )
            attach(command, container)
            music = container
            return


def convert_rests_to_skips(music):
    for leaf in iterate(music).by_leaf():
        if isinstance(leaf, scoretools.Rest):
            duration = leaf.written_duration
            mutate(leaf).replace(scoretools.Skip(duration))

# TODO move to Handler
def hidden_grace_after(leaf):
    grace_note = Note(0, Duration(1, 16))
    point_note_head(grace_note)
    override(grace_note).stem.stencil = False
    override(grace_note).beam.stencil = False
    override(grace_note).flag.stencil = False
    grace_container = scoretools.GraceContainer([grace_note], kind='after')
    attach(grace_container, leaf)

# TODO move to Handler
def get_consecutive_note_groups(music):
    import itertools
    leaves = list(iterate(music).by_leaf())
    groups = []
    pairs = itertools.groupby(leaves, lambda _: _.__class__)
    for class_, group in pairs:
        group = list(group)
        if isinstance(group[0], scoretools.Note):
            groups.append(group)
    return groups

# TODO move to Handler, rename "_attach_glissando", add line style support
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

# TODO: move to Handler
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

# TODO: move to Handler
def make_circle_markup(size, grey=0):
    arc = markuptools.PostscriptOperator('arc', 0, 0, size, 0, 360)
    postscript = markuptools.Postscript([arc])
    postscript = postscript.closepath()
    postscript = postscript.setgray(grey)
    postscript = postscript.fill()
    circle = postscript.as_markup()
    return circle

# TODO: move to Handler
def make_circle_outline_markup(size):
    circle_outline = markuptools.MarkupCommand(
        'draw-circle', size, 0.1, False)
    return Markup(circle_outline)

# TODO: move to Handler
def make_half_circle_markup(size, grey=0):
    arc = markuptools.PostscriptOperator(
        'arc', 0, 0, 1, 0, 180)
    postscript = markuptools.Postscript([arc])
    postscript = postscript.closepath()
    postscript = postscript.setgray(0)
    postscript = postscript.fill()
    half_circle = postscript.as_markup()
    return half_circle

# TODO:move to EnvelopeHandler
def map_fraction_to_y_offset(x, number_of_staff_lines):
    y_offset = (x - 0.5) * (number_of_staff_lines - 2)
    return y_offset

# TODO: move to EnvelopeHandler
def quantize(x, steps):
    return round(float(x) * steps) / steps

# TODO: move to Handler, rename _hide_note_head
def point_note_head(leaf):
    if isinstance(leaf, Note):
        override(leaf).note_head.stencil = schemetools.Scheme('point-stencil')
    elif isinstance(leaf, Chord):
        for note_head in leaf.note_heads:
            note_head.tweak.stencil = schemetools.Scheme('point-stencil')


def sum_time_signatures(time_signatures):
    time_signatures = sequencetools.flatten_sequence(time_signatures)
    sum_ = Duration((0, 1))
    for time_signature in time_signatures:
        sum_ += time_signature.duration
    return sum_

# TODO: move to Handler
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
        text_list = [str(x) for x in text_or_tuple]
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


def time_signatures_to_normalized_offsets(time_signatures):
    time_signatures = sequencetools.flatten_sequence(time_signatures)
    sum_ = float(sum_time_signatures(time_signatures))
    running_total = float(Offset(0, 1))
    offsets = [running_total]
    for time_signature in time_signatures[:-1]:
        offset = float(time_signature.duration)
        running_total += offset / sum_
        offsets.append(running_total)
    return offsets


def time_signatures_to_offsets(time_signatures):
    time_signatures = sequencetools.flatten_sequence(time_signatures)
    running_total = 0
    offsets = [running_total]
    for time_signature in time_signatures[:-1]:
        offset = float(time_signature.duration)
        running_total += offset
        offsets.append(running_total)
    return offsets


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
