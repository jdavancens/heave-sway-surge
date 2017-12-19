# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''
from surge.tools.handlers.EnvelopeHandler import EnvelopeHandler
import abjad
import copy


class SlidePositionHandler(EnvelopeHandler):
    """ A slide position handler for trombone

        Slide position -> staff position
        Vibrato -> Glissando spanner style
        Vibrato width
        Vibrato rate
    """

    # CLASS ATTRIBUTES

    __slots__ = (
        '_slide_position_envelopes',
        '_slide_pos_env_release',
        '_vibrato_patterns'
    )

    # INTIALIZER

    def __init__(
        self,
        music_maker=None,
        slide_position_envelopes=None,
        slide_position_envelopes_release=None,
        vibrato_patterns=None,
        number_of_staff_lines=15,
        show_rhythmic_notation=True
    ):
        EnvelopeHandler.__init__(
            self,
            music_maker=music_maker,
            number_of_staff_lines=number_of_staff_lines,
            show_rhythmic_notation=show_rhythmic_notation
        )
        self._slide_position_envelopes = slide_position_envelopes
        if slide_position_envelopes_release is None:
            self._slide_pos_env_release = slide_position_envelopes
        else:
            self._slide_pos_env_release = slide_position_envelopes_release

        self._vibrato_patterns = self._create_cycles(vibrato_patterns)

    # PRIVATE METHODS

    def _handle_rhythm_voice(self, rhythm_voice, current_stage):
        for tie, offset_start, offset_end in \
            self._iterate_logical_ties(rhythm_voice):

            if not self._show_rhythmic_notation:
                for leaf in tie:
                    self._hide_leaf(leaf)

    def _handle_voice(self, voice, current_stage):
        if (self._slide_position_envelopes is None or
                self._slide_position_envelopes[current_stage] is None):
            return

        position_envelope = self._slide_position_envelopes[current_stage]
        position_envelope_release = self._slide_pos_env_release[current_stage]
        for tie, offset_start, offset_end in self._iterate_logical_ties(voice):
            # hide leaves if necessary
            if not self._show_rhythmic_notation:
                for leaf in tie:
                    self._hide_leaf(leaf)

            # calculate positions
            position_start = position_envelope(offset_start)
            position_end = position_envelope_release(offset_end)

            # determine line style
            vibrato = self._cycle_next(self._vibrato_patterns, current_stage)
            style = 'zigzag' if vibrato else None

            # create line anchors
            self._attach_glissando(tie.head, style=style)
            self._hidden_grace_after(tie.tail)

            # set y offsets
            self._set_y_offset(tie.head, position_start)
            grace = abjad.inspect(tie.tail).get_after_grace_container()[0]
            self._set_y_offset(grace, position_end)

            # hide tied notes
            if not tie.is_trivial:
                for note in tie[1:]:
                    self._add_gliss_skip(note)
                    self._hide_note_head(note)
