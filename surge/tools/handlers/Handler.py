# -*- coding: utf-8 -*-
'''
Created on Sept 28, 2016

@author: josephdavancens
'''

import abjad
from abjad.tools.instrumenttools.Contrabass import Contrabass
from surge.tools.datastructures.Cycle import Cycle
import copy


class Handler(object):
    '''Base class for instrument-specific notation handling classes.

    '''

    # CLASS ATTRIBUTES

    __slots__ = (
        '_music_maker',
    )

    # INITIALIZER

    def __init__(self, music_maker):
        self._music_maker = music_maker

    # PRIVATE METHODS

    def _add_stem_tremolo(self, logical_tie, tremolo_flags=32):
        for leaf in logical_tie.leaves:
            abjad.attach(abjad.indicatortools.StemTremolo(tremolo_flags), leaf)
            override = abjad.lilypondnametools.LilyPondGrobOverride(
                context_name=None,
                grob_name='StemTremolo',
                is_once=True,
                property_path=('beam-width'),
                value=1
            )
            abjad.attach(override, leaf)

    def _add_gliss_skip(self, leaf):
        abjad.override(leaf).note_column.glissando_skip = True

    def _attach_glissando(self, leaf, color=None, thickness=1.5, style=None):
        if color is not None:
            color_override = abjad.lilypondnametools.LilyPondGrobOverride(
                context_name=None,
                grob_name='Glissando',
                is_once=True,
                property_path=('color'),
                value=color
            )
            abjad.attach(color_override, leaf)

        thickness_override = abjad.lilypondnametools.LilyPondGrobOverride(
            context_name=None,
            grob_name='Glissando',
            is_once=True,
            property_path=('thickness'),
            value=thickness
        )
        abjad.attach(thickness_override, leaf)

        # add a style override
        if style is not None:
            style_override = abjad.lilypondnametools.LilyPondGrobOverride(
                context_name=None,
                grob_name='Glissando',
                is_once=True,
                property_path=('style'),
                value=abjad.schemetools.SchemeSymbol(style),
            )
            abjad.attach(style_override, leaf)

            if style == 'dashed-line':
                period_override = abjad.lilypondnametools.LilyPondGrobOverride(
                    context_name=None,
                    grob_name='Glissando',
                    is_once=True,
                    property_path=('dash-period'),
                    value=1.5,
                )
                abjad.attach(period_override, leaf)
                fraction_override = \
                    abjad.lilypondnametools.LilyPondGrobOverride(
                        context_name=None,
                        grob_name='Glissando',
                        is_once=True,
                        property_path=('dash-fraction'),
                        value=0.5,
                    )
                abjad.attach(fraction_override, leaf)

            if style == 'zigzag':
                zigzag_width_override = \
                    abjad.lilypondnametools.LilyPondGrobOverride(
                        context_name=None,
                        grob_name='Glissando',
                        is_once=True,
                        property_path=('zigzag-width'),
                        value=1.5,
                    )
                abjad.attach(zigzag_width_override, leaf)

        glissando = abjad.indicatortools.LilyPondCommand(
            'glissando',
            format_slot='right'
        )

        abjad.attach(glissando, leaf)

    def _get_consecutive_note_groups(self, music):
        import itertools
        leaves = list(abjad.iterate(music).by_leaf())
        groups = []
        pairs = itertools.groupby(leaves, lambda _: _.__class__)
        for class_, group in pairs:
            group = list(group)
            if isinstance(group[0], (abjad.Note, abjad.Chord)):
                groups.append(group)
        return groups

    def _hidden_grace_after(self, leaf, attachments=[], grace_note=None):
        if grace_note is None:
            grace_note = abjad.Note(0, abjad.Duration(1, 16))
        for attachment in attachments:
            abjad.attach(attachment, grace_note)
        self._hide_note_head(grace_note)
        abjad.override(grace_note).stem.stencil = False
        abjad.override(grace_note).beam.stencil = False
        abjad.override(grace_note).flag.stencil = False
        grace_container = abjad.scoretools.AfterGraceContainer([grace_note])
        abjad.attach(grace_container, leaf)

    def _hide_and_skip_tied_notes(self, logical_tie):
        for note in logical_tie[1:]:
            self._hide_note_head(note)
            self._add_gliss_skip(note)

    def _hide_note_head(self, leaf):
        if isinstance(leaf, abjad.scoretools.Note):
            abjad.override(leaf).note_head.stencil = \
                abjad.schemetools.Scheme('point-stencil')
        elif isinstance(leaf, abjad.Chord):
            for note_head in leaf.note_heads:
                note_head.tweak.stencil = abjad.schemetools.Scheme(
                    'point-stencil'
                )

    def _iterate_logical_ties(self, voice):
        for tie in abjad.iterate(voice).by_logical_tie():
            start_moment = abjad.inspect(
                tie.head
            ).get_vertical_moment(voice)
            offset_start = float(start_moment.offset)
            offset_end = offset_start + float(tie.get_duration())
            yield tie, offset_start, offset_end

    def _make_circle_markup(self, size, grey=0):
        grey = 1 - grey
        arc = abjad.markuptools.PostscriptOperator('arc', 0, 0, size, 0, 360)
        postscript = abjad.markuptools.Postscript([arc])
        postscript = postscript.closepath()
        postscript = postscript.setgray(grey)
        postscript = postscript.fill()
        circle = postscript.as_markup()
        return circle

    def _make_circle_outline_markup(self, size):
        circle_outline = abjad.MarkupCommand(
            'draw-circle',
            size,
            0.1,
            False
        )
        return abjad.Markup(circle_outline)

    def _make_half_circle_markup(self, size, grey=0):
        grey = 1 - grey
        arc = abjad.markuptools.PostscriptOperator(
            'arc',
            0,
            0,
            1,
            0,
            180
        )
        postscript = abjad.markuptools.Postscript([arc])
        postscript = postscript.closepath()
        postscript = postscript.setgray(0)
        postscript = postscript.fill()
        half_circle = postscript.as_markup()
        return half_circle

    def _make_text_markup(
        self,
        text_or_tuple,
        font_size=0,
        bold=True,
        raise_amount=0.5,
        direction=Down,
        orientation='x',
        commas=False,
        enclosure=None,
        uppercase=False,
        whiteout=False
    ):
        if isinstance(text_or_tuple, str):
            text_or_tuple = (text_or_tuple,)
        if orientation is 'x':
            if commas:
                sep = ','
            else:
                sep = ' '
            text_or_tuple = sep.join(text_or_tuple)
            markup = abjad.Markup(
                text_or_tuple,
                direction=direction
            )
        elif orientation is 'y':
            markup = abjad.Markup.column(
                text_or_tuple,
                direction=direction
            )
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
        abjad.override(note).note_head.stencil = \
            'ly:text-interface::print'
        abjad.override(note).note_head.text = markup

    def _name_voices(self, voice, rhythm_voice):
        voice.name = self._music_maker.name
        rhythm_voice.name = self._music_maker.name + ' Rhythm'

    # STATIC METHODS

    @staticmethod
    def integer_to_roman_numeral(x):
        return ('0', 'I', 'II', 'III', 'IV', 'V', 'VI', 'VII')[x]

    @staticmethod
    def _create_cycles(patterns):
        if patterns is None:
            return None
        cycles = []
        for pattern in patterns:
            if pattern is None:
                pattern = []
            cycle = Cycle(pattern)
            cycles.append(cycle)
        return cycles

    @staticmethod
    def _cycle_next(cycles, current_stage):
        if cycles is None:
            return None
        else:
            return cycles[current_stage].next()

    @staticmethod
    def _reset_cycle(cycle):
        cycle.reset()

    # PUBLIC PROPERTIES

    @property
    def instrument(self):
        return self._music_maker.instrument

    @property
    def name(self):
        return self._music_maker.name
