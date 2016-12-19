# -*- coding: utf-8 -*-
'''
Created on Sept 28, 2016

@author: josephdavancens
'''

from abjad import *
import copy

class Handler(object):
    '''Base class for instrument-specific notation handling classes.

    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_music_maker',
        )

    ### INITIALIZER ###

    def __init__(self, music_maker):
        self._music_maker = music_maker

    ### PRIVATE METHODS ###

    def _add_stem_tremolo(self, logical_tie, tremolo_flags=32):
        for leaf in logical_tie.leaves:
            attach(indicatortools.StemTremolo(tremolo_flags), leaf)
            override = lilypondnametools.LilyPondGrobOverride(
                context_name=None,
                grob_name='StemTremolo',
                is_once=True,
                property_path=('beam-width'),
                value=1
                )
            attach(override, leaf)

    def _add_gliss_skip(self, leaf):
        override(leaf).note_column.glissando_skip = True

    def _attach_glissando(self, leaf, color=None, thickness=1.5, style=None):
        if color is not None:
            color_override = lilypondnametools.LilyPondGrobOverride(
                context_name=None,
                grob_name='Glissando',
                is_once=True,
                property_path=('color'),
                value=color
                )
            attach(color_override, leaf)

        thickness_override = lilypondnametools.LilyPondGrobOverride(
            context_name=None,
            grob_name='Glissando',
            is_once=True,
            property_path=('thickness'),
            value=thickness
            )
        attach(thickness_override, leaf)

        # add a style override
        if style is not None:
            style_override = lilypondnametools.LilyPondGrobOverride(
                context_name=None,
                grob_name='Glissando',
                is_once=True,
                property_path=('style'),
                value=schemetools.SchemeSymbol(style),
                )
            attach(style_override, leaf)

            if style == 'dashed-line':
                period_override = lilypondnametools.LilyPondGrobOverride(
                    context_name=None,
                    grob_name='Glissando',
                    is_once=True,
                    property_path=('dash-period'),
                    value=1.5,
                    )
                attach(period_override, leaf)
                fraction_override = lilypondnametools.LilyPondGrobOverride(
                    context_name=None,
                    grob_name='Glissando',
                    is_once=True,
                    property_path=('dash-fraction'),
                    value=0.5,
                    )
                attach(fraction_override, leaf)

            if style == 'zigzag':
                zigzag_width_override = lilypondnametools.LilyPondGrobOverride(
                    context_name=None,
                    grob_name='Glissando',
                    is_once=True,
                    property_path=('zigzag-width'),
                    value=1.5,
                    )
                attach(zigzag_width_override, leaf)

        glissando = indicatortools.LilyPondCommand(
            'glissando',
            format_slot='right'
        )

        attach(glissando, leaf)



    def _get_consecutive_note_groups(self, music):
        import itertools
        leaves = list(iterate(music).by_leaf())
        groups = []
        pairs = itertools.groupby(leaves, lambda _: _.__class__)
        for class_, group in pairs:
            group = list(group)
            if isinstance(group[0], (scoretools.Note, scoretools.Chord)):
                groups.append(group)
        return groups

    def _hidden_grace_after(self, leaf, attachments=[], grace_note=None):
        if grace_note is None:
            grace_note = Note(0, Duration(1, 16))
        for attachment in attachments:
            attach(attachment, grace_note)
        self._hide_note_head(grace_note)
        override(grace_note).stem.stencil = False
        override(grace_note).beam.stencil = False
        override(grace_note).flag.stencil = False
        grace_container = scoretools.GraceContainer([grace_note], kind='after')
        attach(grace_container, leaf)

    def _hide_and_skip_tied_notes(self, logical_tie):
        for note in logical_tie[1:]:
            self._hide_note_head(note)
            self._add_gliss_skip(note)

    def _hide_note_head(self, leaf):
        if isinstance(leaf, Note):
            override(leaf).note_head.stencil = \
                schemetools.Scheme('point-stencil')
        elif isinstance(leaf, Chord):
            for note_head in leaf.note_heads:
                note_head.tweak.stencil = schemetools.Scheme('point-stencil')

    def _iterate_logical_ties(self, voice):
        for tie in iterate(voice).by_logical_tie():
            start_moment = inspect_(tie.head).get_vertical_moment(voice)
            offset_start = float(start_moment.offset)
            offset_end = offset_start + float(tie.get_duration())
            yield tie, offset_start, offset_end

    def _make_circle_markup(self, size, grey=0):
        grey = 1 - grey
        arc = markuptools.PostscriptOperator('arc', 0, 0, size, 0, 360)
        postscript = markuptools.Postscript([arc])
        postscript = postscript.closepath()
        postscript = postscript.setgray(grey)
        postscript = postscript.fill()
        circle = postscript.as_markup()
        return circle

    def _make_circle_outline_markup(self, size):
        circle_outline = markuptools.MarkupCommand(
            'draw-circle', size, 0.1, False)
        return Markup(circle_outline)

    def _make_half_circle_markup(self, size, grey=0):
        grey = 1 - grey
        arc = markuptools.PostscriptOperator(
            'arc', 0, 0, 1, 0, 180)
        postscript = markuptools.Postscript([arc])
        postscript = postscript.closepath()
        postscript = postscript.setgray(0)
        postscript = postscript.fill()
        half_circle = postscript.as_markup()
        return half_circle

    def _make_text_markup(self, text_or_tuple, font_size=0, bold=True,
                    raise_amount=0.5, direction=Down, orientation='x',
                    commas=False, enclosure=None, uppercase=False,
                    whiteout=False):
        if isinstance(text_or_tuple, str):
            text_or_tuple = (text_or_tuple,)
        if orientation is 'x':
            if commas:
                sep = ','
            else:
                sep = ' '
            text_or_tuple = sep.join(text_or_tuple)
            markup = Markup(text_or_tuple, direction=direction)
        elif orientation is 'y':
            markup = Markup.column(text_or_tuple, direction=direction)
        if enclosure is 'box':
            markup = markup.box()
        if enclosure is 'circle':
            markup = markup.circle()
        if whiteout:
            markup = markup.whiteout()
        if uppercase:
            markup = markup.uppercase()
        if bold:
            markup = markup.bold()
        markup = markup.fontsize(font_size)
        markup = markup.raise_(raise_amount)
        return markup

    def _markup_to_notehead(self, note, markup):
        override(note).note_head.stencil = 'ly:text-interface::print'
        override(note).note_head.text = markup

    def _name_voices(self, voice, rhythm_voice):
        voice.name = self._music_maker.name
        rhythm_voice.name = self._music_maker.name + ' Rhythm'

    ### STATIC METHODS ###

    @staticmethod
    def integer_to_roman_numeral(x):
        return ('0', 'I', 'II', 'III', 'IV', 'V', 'VI', 'VII')[x]

    @staticmethod
    def _create_cursors(patterns):
        if patterns is None:
            return None
        cursors = []
        for pattern in patterns:
            cyclic_tuple = datastructuretools.CyclicTuple(pattern)
            cursor = datastructuretools.Cursor(cyclic_tuple)
            cursors.append(cursor)
        return cursors

    @staticmethod
    def _cursor_next(cursors, current_stage):
        if cursors is None:
            return None
        else:
            return cursors[current_stage].next()[0]

    @staticmethod
    def _reset_cursor(cursor):
        return datastructuretools.Cursor(cursor.source)

    ### PUBLIC PROPERTIES ###

    @property
    def instrument(self):
        return self._music_maker.instrument

    @property
    def name(self):
        return self._music_maker.name
