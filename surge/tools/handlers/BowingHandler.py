# -*- coding: utf-8 -*-
"""
Created on Nov 20, 2015

@author: josephdavancens
"""

from abjad import *
from surge.tools.handlers.EnvelopeHandler import EnvelopeHandler
import copy


class BowingHandler(EnvelopeHandler):
    """A bow action handler for string instruments

    Bow height -> Notehead Y-offset.
    Bow sweep width -> Glissando zig-zag style line width
    Bow sweep rate -> Glissando zig-zag style angle
    Bow pressure (including over-pressure) -> Notehead color
    Jete/rebound -> Markup
    Tremolo -> Stem tremolo
    Tremolo rate. -> Stem tremolo flags
    """

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_height_envelopes',
        '_height_envelopes_release',
        '_pressure_envelopes',
        '_string_index_patterns',
        '_tremolo_patterns',
        '_jete_patterns',
        '_sweep_patterns',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        music_maker=None,
        height_envelopes=None,
        height_envelopes_release=None,
        pressure_envelopes=None,
        string_index_patterns=None,
        tremolo_patterns=None,
        jete_patterns=None,
        sweep_patterns=None,
        number_of_staff_lines=31
    ):
        EnvelopeHandler.__init__(self, music_maker, number_of_staff_lines)

        self._height_envelopes = height_envelopes
        if height_envelopes_release is None:
            self._height_envelopes_release = height_envelopes
        else:
            self._height_envelopes_release = height_envelopes_release

        self._pressure_envelopes = pressure_envelopes

        self._string_index_patterns = \
            self._create_cursors(string_index_patterns)
        self._tremolo_patterns = self._create_cursors(tremolo_patterns)
        self._jete_patterns = self._create_cursors(jete_patterns)
        self._sweep_patterns = self._create_cursors(sweep_patterns)

    ### PRIVATE METHODS ###

    def _add_jete(self, note):
        markup = self._make_text_markup("...",  enclosure='circle')
        attach(markup, note)

    def _attach_pressure_notehead(self, pressure, tie):
        steps = 4
        pressure = self._quantize(pressure, steps)
        size = 1
        fill = self._make_circle_markup(size, pressure)
        outline = self._make_circle_outline_markup(size)
        circle = markuptools.Markup.combine(fill, outline)
        self._markup_to_notehead(tie.head, circle)

    def _handle_rhythm_voice(self, rhythm_voice, current_stage):
        if self._height_envelopes[current_stage] is None:
            return
        previous_string_index = None
        for tie, offset_start, offset_end in self._iterate_logical_ties(rhythm_voice):
            if tie.is_pitched:
                jete = self._cursor_next(self._jete_patterns, current_stage)
                tremolo = self._cursor_next(self._tremolo_patterns, current_stage)
                string_index = self._cursor_next(self._string_index_patterns, current_stage)
                if jete:
                    self._add_jete(tie.head)
                if tremolo:
                    self._add_stem_tremolo(tie)
                if string_index != previous_string_index:
                    attach(string_index, tie.head)
                previous_string_index = string_index
            else:
                previous_string_index = None

    def _handle_voice(self, voice, current_stage):
        if self._height_envelopes[current_stage] is None:
            return
        for tie, offset_start, offset_end in self._iterate_logical_ties(voice):
            if tie.is_pitched:
                height_start = self._height_envelopes[current_stage](offset_start)
                height_end = self._height_envelopes_release[current_stage](offset_end)
                pressure = self._pressure_envelopes[current_stage](offset_start)
                sweep = self._cursor_next(self._sweep_patterns, current_stage)

                style = 'zigzag' if sweep else None
                self._attach_glissando(tie.head, style=style)
                self._hidden_grace_after(tie.tail)
                grace = inspect_(tie.tail).get_grace_container()[0]

                self._set_y_offset(tie.head, height_start)
                self._set_y_offset(grace, height_end)

                self._attach_pressure_notehead(pressure, tie)

                if not tie.is_trivial:
                    for note in tie[1:]:
                        self._add_gliss_skip(note)
                        self._hide_note_head(note)
