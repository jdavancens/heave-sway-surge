# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''


from surge.tools.handlers.EnvelopeHandler import EnvelopeHandler
import abjad
import copy


class StringFingeringHandler(EnvelopeHandler):
    """Non-fretted string instrument fingering handler.
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
        '_height_envelopes',
        '_height_envelopes_release',
        '_pressure_envelopes',
        '_tremolo_patterns',
        '_vibrato_patterns'
    )

    # INTIALIZER

    def __init__(
        self,
        music_maker=None,
        height_envelopes=None,
        height_envelopes_release=None,
        pressure_envelopes=None,
        tremolo_patterns=None,
        vibrato_patterns=None,
        number_of_staff_lines=31
    ):
        EnvelopeHandler.__init__(self, music_maker, number_of_staff_lines)
        self._height_envelopes = height_envelopes
        if height_envelopes_release is None:
            self._height_envelopes_release = height_envelopes
        else:
            self._height_envelopes_release = height_envelopes_release

        self._pressure_envelopes = pressure_envelopes

        self._tremolo_patterns = self._create_cycles(tremolo_patterns)
        self._vibrato_patterns = self._create_cycles(vibrato_patterns)

    # PRIVATE METHODS

    def _attach_pressure_notehead(self, pressure, tie):
        steps = 4
        pressure = self._quantize(pressure, steps)
        size = 1
        fill = self._make_circle_markup(size, pressure)
        outline = self._make_circle_outline_markup(size)
        circle = abjad.Markup.combine([fill, outline])
        self._markup_to_notehead(tie.head, circle)

    def _handle_rhythm_voice(self, rhythm_voice, current_stage):
        pass

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

                tremolo = \
                    self._cycle_next(self._tremolo_patterns, current_stage)
                vibrato = \
                    self._cycle_next(self._vibrato_patterns, current_stage)

                if vibrato:
                    style = 'zigzag'
                elif tremolo:
                    style = 'dashed-line'
                else:
                    style = None
                self._attach_glissando(tie.head, style=style)
                self._hidden_grace_after(tie.tail)
                grace = abjad.inspect(
                    tie.tail
                ).get_after_grace_container()[0]

                self._set_y_offset(tie.head, height_start)
                self._set_y_offset(grace, height_end)

                self._attach_pressure_notehead(pressure, tie)

                if not tie.is_trivial:
                    for note in tie[1:]:
                        self._add_gliss_skip(note)
                        self._hide_note_head(note)
