# -*- coding: utf-8 -*-
'''
Created on Feb 15, 2016

@author: josephdavancens
'''

import abjad
from surge.tools.handlers.EnvelopeHandler import EnvelopeHandler
import copy


class PickingHandler(EnvelopeHandler):
    '''A guitar picking handler.

        Picking position -> staff position
        Picking force -> color
        String ID -> note head (voice)
        Direction -> articulation (rhythm voice)

    Returns voices for a particular stage in a segment.
    '''

    # CLASS ATTRIBUTES #

    __slots__ = (
        '_music_maker',
        '_picking_force_envelopes',
        '_picking_pos_env',
        '_picking_pos_env_release',
        '_finger_index_patterns',
        '_harp_harmonic_patterns',
        '_scrape_patterns',
        '_snap_patterns',
        '_string_index_patterns',
        '_tremolo_patterns',
        '_number_of_staff_lines'
    )

    # INITIALIZER #

    def __init__(
        self,
        music_maker=None,
        picking_force_envelopes=None,
        picking_position_envelopes=None,
        picking_position_envelopes_release=None,
        harp_harmonic_patterns=None,
        finger_index_patterns=None,
        scrape_patterns=None,
        snap_patterns=None,
        string_index_patterns=None,
        tremolo_patterns=None,
        number_of_staff_lines=15,
        show_rhythmic_notation=True
    ):
        EnvelopeHandler.__init__(
            self,
            music_maker=music_maker,
            number_of_staff_lines=number_of_staff_lines,
            show_rhythmic_notation=show_rhythmic_notation
        )

        self._picking_force_envelopes = picking_force_envelopes

        self._picking_pos_env = picking_position_envelopes
        if picking_position_envelopes_release is None:
            self._picking_pos_env_release = \
                picking_position_envelopes
        else:
            self._picking_pos_env_release = \
                picking_position_envelopes_release

        self._finger_index_patterns = \
            self._create_cycles(finger_index_patterns)
        self._harp_harmonic_patterns = \
            self._create_cycles(harp_harmonic_patterns)
        self._scrape_patterns = self._create_cycles(scrape_patterns)
        self._snap_patterns = self._create_cycles(snap_patterns)
        self._string_index_patterns = \
            self._create_cycles(string_index_patterns)
        self._tremolo_patterns = self._create_cycles(tremolo_patterns)

    # PRIVATE METHODS

    def _attach_harp_harmonic(self, harp_harmonic, tie):
        if harp_harmonic:
            articulation = abjad.indicatortools.Articulation(
                'flageolet',
                direction=Down
            )
            abjad.attach(articulation, tie.head)

    def _attach_finger_index(self, finger_index, tie):
        if finger_index is not None:
            markup = self._make_text_markup(
                str(finger_index),
                enclosure='circle',
                direction=Down,
            )
            abjad.attach(markup, tie.head)

    def _attach_force_notehead(self, force, tie):
        steps = 4
        force = 1 - self._quantize(force, steps)
        size = 0.5
        fill = self._make_circle_markup(size, force)
        outline = self._make_circle_outline_markup(size)
        circle = abjad.Markup.combine([fill, outline])
        self._markup_to_notehead(tie.head, circle)

    def _attach_snap(self, snap, tie):
        if snap:
            articulation = abjad.indicatortools.Articulation(
                'snappizzicato',
                direction=Down
            )
            abjad.attach(articulation, tie.head)

    def _attach_string_index(self, string_index, tie):
        if string_index is not None:
            markup = self._make_text_markup(
                str(string_index),
                enclosure='box',
                direction=Up
            )
            abjad.attach(markup, tie.head)

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
        last_string_index = None
        for tie, offset_start, offset_end in self._iterate_logical_ties(voice):
            if tie.is_pitched:
                force = \
                    self._picking_force_envelopes[current_stage](offset_start)
                picking_position_start = \
                    self._picking_pos_env[current_stage](offset_start)
                picking_position_end = \
                    self._picking_pos_env_release[current_stage](offset_end)
                scrape = self._cycle_next(
                    self._scrape_patterns,
                    current_stage
                )
                tremolo = self._cycle_next(
                    self._tremolo_patterns,
                    current_stage
                )

                if tremolo:
                    style = 'zigzag'
                elif scrape:
                    style = 'dashed-line'
                else:
                    style = None
                if tremolo or scrape:
                    self._attach_glissando(tie.head, style=style)
                    self._hidden_grace_after(tie.tail)
                    grace_container = abjad.inspect(
                        tie.tail
                    ).get_after_grace_container()
                    if (grace_container is not None and
                        len(grace_container) > 0):
                        self._set_y_offset(
                            grace_container[0],
                            picking_position_end
                        )

                self._set_y_offset(tie.head, picking_position_start)

                self._attach_force_notehead(force, tie)

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
                last_string_index = string_index

            else:
                last_string_index = None
