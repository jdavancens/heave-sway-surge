# -*- coding: utf-8 -*-
"""
Created on Nov 20, 2015

@author: josephdavancens
"""


from surge.tools.handlers.EnvelopeHandler import EnvelopeHandler
import abjad
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

    # CLASS ATTRIBUTES

    __slots__ = (
        '_height_envelopes',
        '_height_envelopes_release',
        '_pressure_envelopes',
        '_string_index_patterns',
        '_tremolo_patterns',
        '_jete_patterns',
        '_sweep_patterns',
        '_direction_patterns',
    )

    # INITIALIZER

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
        direction_patterns=None,
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
            self._create_cycles(string_index_patterns)
        self._tremolo_patterns = self._create_cycles(tremolo_patterns)
        self._jete_patterns = self._create_cycles(jete_patterns)
        self._sweep_patterns = self._create_cycles(sweep_patterns)
        self._direction_patterns = self._create_cycles(direction_patterns)

    # PRIVATE METHODS

    def _add_jete(self, note):
        markup = self._make_text_markup(
            "…",
            direction=Up,
            font_size=2,
        )
        markup = markup.pad_around(0.5)
        markup = markup.box()
        abjad.attach(markup, note)

    def _attach_direction(self, direction, tie):
        if direction is not None:
            markup = self._make_text_markup(
                direction,
                direction=Up,
                enclosure='box'
            )
            abjad.attach(markup, tie.head)

    def _attach_string_index(self, string_index, tie):
        if string_index is not None:
            markup = self._make_text_markup(
                string_index,
                direction=Down,
                enclosure='circle'
            )
            abjad.attach(markup, tie.head)

    def _attach_pressure_notehead(self, pressure, tie, size=0.5):
        steps = 4
        pressure = self._quantize(pressure, steps)
        fill = self._make_circle_markup(size, pressure)
        outline = self._make_circle_outline_markup(size)
        circle = abjad.Markup.combine([fill, outline])
        self._markup_to_notehead(tie.head, circle)

    def _handle_rhythm_voice(self, rhythm_voice, current_stage):
        if (
            self._height_envelopes is None or
            self._height_envelopes[current_stage] is None
        ):
            return
        previous_string_index = None
        for tie, offset_start, offset_end in \
                self._iterate_logical_ties(rhythm_voice):
            if tie.is_pitched:

                tremolo = self._cycle_next(
                    self._tremolo_patterns,
                    current_stage
                )
                string_index = self._cycle_next(
                    self._string_index_patterns,
                    current_stage
                )
                direction = self._cycle_next(
                    self._direction_patterns,
                    current_stage
                )
                if string_index != previous_string_index:
                    self._attach_string_index(string_index, tie)
                if direction:
                    self._attach_direction(direction, tie)
                previous_string_index = string_index
            else:
                previous_string_index = None

    def _handle_voice(self, voice, current_stage):
        if (self._height_envelopes is None or
                self._height_envelopes[current_stage] is None):
                    return

        height_envelope = self._height_envelopes[current_stage]
        height_envelope_release = self._height_envelopes_release[current_stage]
        pressure_envelope = self._pressure_envelopes[current_stage]

        for tie, offset_start, offset_end in self._iterate_logical_ties(voice):
            if tie.is_pitched:

                height_start = height_envelope(offset_start)
                height_end = height_envelope_release(offset_end)
                pressure = pressure_envelope(offset_start)

                sweep = self._cycle_next(self._sweep_patterns, current_stage)
                tremolo = self._cycle_next(
                    self._tremolo_patterns,
                    current_stage
                )
                if sweep:
                    style = 'zigzag'
                elif tremolo:
                    style = 'dashed-line'
                else:
                    style = None
                self._attach_glissando(tie.head, style=style)

                self._hidden_grace_after(tie.tail)
                grace_container = abjad.inspect(tie.tail)\
                    .get_after_grace_container()
                if (grace_container is not None and len(grace_container) > 0):
                    self._set_y_offset(grace_container[0], height_end)

                jete = self._cycle_next(self._jete_patterns, current_stage)
                if jete:
                    self._add_jete(tie.head)

                self._set_y_offset(tie.head, height_start)
                self._attach_pressure_notehead(pressure, tie)

                if not tie.is_trivial:
                    for note in tie[1:]:
                        self._add_gliss_skip(note)
                        self._hide_note_head(note)
