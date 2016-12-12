# -*- coding: utf-8 -*-
'''
Created on Feb 15, 2016

@author: josephdavancens
'''

from abjad import *
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
        '_picking_position_envelopes',
        '_picking_position_envelopes_release',
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
        number_of_staff_lines=15
    ):
        EnvelopeHandler.__init__(self, music_maker, number_of_staff_lines)

        self._picking_force_envelopes = picking_force_envelopes

        self._picking_position_envelopes = picking_position_envelopes
        if picking_position_envelopes_release is None:
            self._picking_position_envelopes_release = picking_position_envelopes
        else:
            self._picking_position_envelopes_release = picking_position_envelopes_release

        self._finger_index_patterns = self._create_cursors(finger_index_patterns)
        self._harp_harmonic_patterns = self._create_cursors(harp_harmonic_patterns)
        self._scrape_patterns = self._create_cursors(scrape_patterns)
        self._snap_patterns = self._create_cursors(snap_patterns)
        self._string_index_patterns = self._create_cursors(string_index_patterns)
        self._tremolo_patterns = self._create_cursors(tremolo_patterns)

    ### PRIVATE METHODS ###

    def _attach_harp_harmonic(self, harp_harmonic, tie):
        if harp_harmonic:
            articulation = indicatortools.Articulation('flageolet', direction=Up)
            attach(articulation, tie.head)

    def _attach_finger_index(self, finger_index, tie):
        if finger_index is not None:
            markup = self._make_text_markup(str(finger_index), enclosure='circle')
            attach(markup, tie.head)

    def _attach_force_notehead(self, force, tie):
        steps = 4
        force = self._quantize(force, steps)
        size = 1
        fill = self._make_circle_markup(size, force)
        outline = self._make_circle_outline_markup(size)
        circle = markuptools.Markup.combine(fill, outline)
        self._markup_to_notehead(tie.head, circle)

    def _attach_snap(self, snap, tie):
        if snap:
            articulation = indicatortools.Articulation('snappizzicato', direction=Up)
            attach(articulation, tie.head)

    def _attach_string_index(self, string_index, tie):
        if string_index is not None:
            markup = self._make_text_markup(str(string_index), enclosure='box')
            attach(markup, tie.head)

    def _handle_rhythm_voice(self, rhythm_voice, current_stage):
        for tie, offset_start, offset_end in self._iterate_logical_ties(rhythm_voice):
            if tie.is_pitched:
                harp_harmonic = self._cursor_next(self._harp_harmonic_patterns, current_stage)
                finger_index = self._cursor_next(self._finger_index_patterns, current_stage)
                snap = self._cursor_next(self._snap_patterns, current_stage)
                string_index = self._cursor_next(self._string_index_patterns, current_stage)

                self._attach_harp_harmonic(harp_harmonic, tie)
                self._attach_finger_index(finger_index, tie)
                self._attach_snap(snap, tie)
                self._attach_string_index(string_index, tie)

    def _handle_voice(self, voice, current_stage):
        for tie, offset_start, offset_end in self._iterate_logical_ties(voice):
            if tie.is_pitched:
                force = self._picking_force_envelopes[current_stage](offset_start)
                picking_position_start = \
                    self._picking_position_envelopes[current_stage](offset_start)
                picking_position_end = \
                    self._picking_position_envelopes_release[current_stage](offset_end)
                scrape = self._cursor_next(self._scrape_patterns, current_stage)
                tremolo = self._cursor_next(self._tremolo_patterns, current_stage)

                if tremolo:
                    style = 'zigzag'
                elif scrape:
                    style = 'dashed-line'
                else:
                    style= None
                self._attach_glissando(tie.head, style=style)
                self._hidden_grace_after(tie.tail)
                grace = inspect_(tie.tail).get_grace_container()[0]
                self._set_y_offset(tie.head, picking_position_start)
                self._set_y_offset(grace, picking_position_end)

                self._attach_force_notehead(force, tie)

                if not tie.is_trivial:
                    for note in tie[1:]:
                        self._add_gliss_skip(note)
                        self._hide_note_head(note)
