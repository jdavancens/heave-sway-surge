# -*- coding: utf-8 -*-
"""
Created on Nov 20, 2015

@author: josephdavancens
"""
from surge.tools.graphics.grayscale_to_rgb import grayscale_to_rgb
from surge.tools.graphics.scheme_rgb_color import scheme_rgb_color
from surge.tools.handlers.EnvelopeHandler import EnvelopeHandler
from surge.tools.handlers.Handler import Handler
import abjad
import copy


class StringFingeringHandler(EnvelopeHandler):
    """Non-fretted string instrument left_hand handler.
    Height on string.
    Vibrato width.
    Vibrato rate.
    Tremolo width.
    Tremolo rate.
    Finger pressure.
    Pressure tremolo rate.
    """

    # CLASS ATTRIBUTES

    __slots__ = (
        '_height_envelope_patterns',
        '_height_envelopes',
        '_height_envelopes_release',
        '_pressure_envelope_patterns',
        '_pressure_envelopes',
        '_tremolo_patterns',
        '_vibrato_patterns'
    )

    # INTIALIZER

    def __init__(self,
                 music_maker=None,
                 height_envelope_patterns=None,
                 height_envelopes=None,
                 height_envelopes_release=None,
                 pressure_envelope_patterns=None,
                 pressure_envelopes=None,
                 tremolo_patterns=None,
                 vibrato_patterns=None,
                 number_of_staff_lines=31,
                 show_rhythmic_notation=True,
                 ):
        EnvelopeHandler.__init__(
            self,
            music_maker=music_maker,
            number_of_staff_lines=number_of_staff_lines,
            show_rhythmic_notation=show_rhythmic_notation
        )
        
        self._height_envelope_patterns = \
            Handler._create_cycles(height_envelope_patterns)

        self._height_envelopes = height_envelopes

        if height_envelopes_release is None:
            self._height_envelopes_release = height_envelopes
        else:
            self._height_envelopes_release = height_envelopes_release

        self._pressure_envelope_patterns = \
            Handler._create_cycles(pressure_envelope_patterns)

        self._pressure_envelopes = pressure_envelopes

        self._tremolo_patterns = Handler._create_cycles(tremolo_patterns)

        self._vibrato_patterns = Handler._create_cycles(vibrato_patterns)

    # PRIVATE METHODS

    def _handle_rhythm_voice(self, rhythm_voice, current_stage):
        if (
            self._height_envelopes is None or
            self._height_envelopes[current_stage] is None
        ):
            return
        # previous_string_index = None
        for tie, offset_start, offset_end in \
                Handler._iterate_logical_ties(rhythm_voice):
            # hide leaves if necessary
            if not self._show_rhythmic_notation:
                for leaf in tie:
                    Handler._hide_leaf(leaf)

    def _handle_voice(self, voice, current_stage):
        if (self._height_envelopes is None or
            self._height_envelopes[current_stage] is None) and \
                (self._height_envelope_patterns is None or
                 self._height_envelope_patterns[current_stage] is None):
            return

        last_height = None
        last_pressure = None

        for tie, offset_start, offset_end in Handler._iterate_logical_ties(voice):
            if tie.is_pitched:
                height_start, height_end = \
                    EnvelopeHandler._get_value(
                        self._height_envelopes,
                        self._height_envelope_patterns,
                        current_stage,
                        offset_start,
                        offset_end,
                        last_height,
                    )

                pressure_start, pressure_end = \
                    EnvelopeHandler._get_value(
                        self._pressure_envelopes,
                        self._pressure_envelope_patterns,
                        current_stage,
                        offset_start,
                        offset_end,
                        last_pressure,
                    )

                tremolo = Handler._cycle_next(
                    self._tremolo_patterns,
                    current_stage
                )

                vibrato = Handler._cycle_next(
                    self._vibrato_patterns,
                    current_stage
                )

                if vibrato:
                    style = 'zigzag'
                elif tremolo:
                    style = 'dashed-line'
                else:
                    style = None

                EnvelopeHandler._attach_glissando(
                    tie.head,
                    style=style,
                    color=scheme_rgb_color(
                        grayscale_to_rgb(
                            Handler._intensity_to_grayscale(pressure_start)
                        )
                    ),
                )

                Handler._hidden_grace_after(tie.tail)

                grace_container = abjad.inspect(tie.tail) \
                    .get_after_grace_container()

                if grace_container is not None and \
                        len(grace_container) > 0:
                    self._set_y_offset(grace_container[0], height_end)
                    Handler._attach_glissando(
                        grace_container[0],
                        style=style,
                        color=scheme_rgb_color(
                            grayscale_to_rgb(
                                Handler._intensity_to_grayscale(
                                    pressure_start)
                            )
                        ),
                    )

                self._set_y_offset(tie.head, height_start)

                EnvelopeHandler._attach_notehead(tie, pressure_start)

                if not tie.is_trivial:
                    for note in tie[1:]:
                        Handler._add_gliss_skip(note)
                        Handler._hide_note_head(note)

                last_height = height_end
                last_pressure = pressure_end
            else:
                last_height = None
                last_pressure = None
