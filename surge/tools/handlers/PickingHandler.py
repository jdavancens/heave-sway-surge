# -*- coding: utf-8 -*-
"""
Created on Feb 15, 2016

@author: josephdavancens
"""

import abjad
from surge.tools.graphics.grayscale_to_rgb import grayscale_to_rgb
from surge.tools.graphics.scheme_rgb_color import scheme_rgb_color
from surge.tools.handlers.EnvelopeHandler import EnvelopeHandler


class PickingHandler(EnvelopeHandler):
    """A guitar picking handler.

        Picking position -> staff position
        Picking force -> color
        String ID -> note head (voice)
        Direction -> articulation (rhythm voice)

    Returns voices for a particular stage in a segment.
    """

    # CLASS ATTRIBUTES #

    __slots__ = (
        '_music_maker',
        '_force_envelope_patterns',
        '_force_envelopes',
        '_position_envelope_patterns',
        '_position_envelopes',
        '_position_envelopes_release',
        '_finger_index_patterns',
        '_harp_harmonic_patterns',
        '_scrape_patterns',
        '_snap_patterns',
        '_string_index_patterns',
        '_tremolo_patterns',
        '_number_of_staff_lines',
    )

    # INITIALIZER #

    def __init__(self, music_maker=None, force_envelope_patterns=None,
                 force_envelopes=None, position_envelope_patterns=None,
                 position_envelopes=None, position_envelopes_release=None,
                 harp_harmonic_patterns=None, finger_index_patterns=None,
                 scrape_patterns=None, snap_patterns=None,
                 string_index_patterns=None, tremolo_patterns=None,
                 number_of_staff_lines=15, show_rhythmic_notation=True):

        EnvelopeHandler.__init__(
            self,
            music_maker=music_maker,
            number_of_staff_lines=number_of_staff_lines,
            show_rhythmic_notation=show_rhythmic_notation,
        )

        self._force_envelope_patterns = PickingHandler._create_cycles(
            force_envelope_patterns
        )

        self._force_envelopes = force_envelopes

        self._position_envelope_patterns = PickingHandler._create_cycles(
            position_envelope_patterns
        )

        self._position_envelopes = position_envelopes

        if position_envelopes_release is None:
            self._position_envelopes_release = position_envelopes
        else:
            self._position_envelopes_release = position_envelopes_release

        self._finger_index_patterns = self._create_cycles(finger_index_patterns)
        self._harp_harmonic_patterns = self._create_cycles(
            harp_harmonic_patterns)
        self._scrape_patterns = self._create_cycles(scrape_patterns)
        self._snap_patterns = self._create_cycles(snap_patterns)
        self._string_index_patterns = self._create_cycles(string_index_patterns)
        self._tremolo_patterns = self._create_cycles(tremolo_patterns)

    # PRIVATE METHODS

    def _handle_rhythm_voice(self, rhythm_voice, current_stage):
        for tie, offset_start, offset_end in \
                self._iterate_logical_ties(rhythm_voice):
            if not self._show_rhythmic_notation:
                for leaf in tie:
                    self._hide_leaf(leaf)

            if tie.is_pitched:
                harp_harmonic = self._cycle_next(
                    self._harp_harmonic_patterns,
                    current_stage
                )

                finger_index = self._cycle_next(
                    self._finger_index_patterns,
                    current_stage
                )

                snap = self._cycle_next(self._snap_patterns, current_stage)

                self._attach_harp_harmonic(harp_harmonic, tie)
                self._attach_finger_index(finger_index, tie)
                self._attach_snap(snap, tie)

    def _handle_voice(self, voice, current_stage):
        last_force = None
        last_position = None
        last_string_index = None

        for tie, offset_start, offset_end in self._iterate_logical_ties(voice):
            if tie.is_pitched:
                force_start, force_end = \
                    PickingHandler._get_value(
                        self._force_envelopes,
                        self._force_envelope_patterns,
                        current_stage,
                        offset_start,
                        offset_end,
                        last_force,
                    )

                position_start, position_end = \
                    PickingHandler._get_value(
                        self._position_envelopes,
                        self._position_envelope_patterns,
                        current_stage,
                        offset_start,
                        offset_end,
                        last_position,
                    )

                gray = 1 - PickingHandler._scale(force_start, 0, 1, 0.5, 1)

                scrape = self._cycle_next(self._scrape_patterns, current_stage)

                tremolo = self._cycle_next(self._tremolo_patterns,
                                           current_stage)

                if tremolo:
                    style = 'dashed-line'
                elif scrape:
                    style = 'dotted-line'
                else:
                    style = None

                if tremolo or scrape:
                    EnvelopeHandler._attach_glissando(
                        tie.head,
                        style=style,
                        color=scheme_rgb_color(grayscale_to_rgb(gray)),
                    )

                    self._hidden_grace_after(tie.tail)

                    grace_container = \
                        abjad.inspect(tie.tail).get_after_grace_container()

                    if (grace_container is not None and
                            len(grace_container) > 0):
                        self._set_y_offset(grace_container[0], position_end)

                self._set_y_offset(tie.head, position_start)

                PickingHandler._attach_notehead(tie, force_start)

                if not tie.is_trivial:
                    for note in tie[1:]:
                        if tremolo or scrape:
                            self._add_gliss_skip(note)
                        self._hide_note_head(note)

                string_index = self._cycle_next(
                    self._string_index_patterns,
                    current_stage
                )

                if last_string_index and string_index != last_string_index:
                    self._attach_string_index(string_index, tie)

                last_force = force_end
                last_position = position_end
                last_string_index = string_index
            else:
                last_force = None
                last_position = None
                last_string_index = None

    @staticmethod
    def _attach_harp_harmonic(harp_harmonic, tie):
        if harp_harmonic:
            articulation = abjad.indicatortools.Articulation(
                'flageolet',
                direction=Down
            )
            abjad.attach(articulation, tie.head)

    @staticmethod
    def _attach_finger_index(finger_index, tie):
        if finger_index is not None:
            markup = EnvelopeHandler._make_text_markup(
                str(finger_index),
                enclosure='circle',
                direction=Down,
            )
            abjad.attach(markup, tie.head)

    @staticmethod
    def _attach_snap(snap, tie):
        if snap:
            articulation = abjad.indicatortools.Articulation(
                'snappizzicato',
                direction=Down
            )
            abjad.attach(articulation, tie.head)

    @staticmethod
    def _attach_string_index(string_index, tie):
        if string_index is not None:
            markup = EnvelopeHandler._make_text_markup(
                str(string_index),
                enclosure='box',
                direction=Up
            )
            abjad.attach(markup, tie.head)
