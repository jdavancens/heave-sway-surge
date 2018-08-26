# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''
import abjad

from surge.tools.handlers.EnvelopeHandler import EnvelopeHandler


class SlidePositionHandler(EnvelopeHandler):
    """ A slide position handler for trombone

        Slide position -> staff position
        Vibrato -> Glissando spanner style
        Vibrato width
        Vibrato rate
    """

    # CLASS ATTRIBUTES

    __slots__ = (
        '_position_envelope_patterns',
        '_position_envelopes',
        '_position_envelopes_release',
        '_vibrato_patterns'
    )

    # INTIALIZER

    def __init__(
            self,
            music_maker=None,
            position_envelope_patterns=None,
            position_envelopes=None,
            position_envelopes_release=None,
            vibrato_patterns=None,
            number_of_staff_lines=13,
            show_rhythmic_notation=True
    ):

        EnvelopeHandler.__init__(
            self,
            music_maker=music_maker,
            number_of_staff_lines=number_of_staff_lines,
            show_rhythmic_notation=show_rhythmic_notation
        )

        self._position_envelope_patterns = \
            SlidePositionHandler._create_cycles(position_envelope_patterns)

        self._position_envelopes = position_envelopes

        if position_envelopes_release is None:
            self._position_envelopes_release = position_envelopes
        else:
            self._position_envelopes_release = position_envelopes_release

        self._vibrato_patterns = self._create_cycles(vibrato_patterns)

    # PRIVATE METHODS

    def _handle_rhythm_voice(self, rhythm_voice, current_stage):
        for tie, _, _ in self._iterate_logical_ties(rhythm_voice):
            if not self._show_rhythmic_notation:
                for leaf in tie:
                    self._hide_leaf(leaf)

    def _handle_voice(self, voice, current_stage):
        # skip if no data
        if (self._position_envelopes is None or
            self._position_envelopes[current_stage] is None) and \
                (self._position_envelope_patterns is None or
                 self._position_envelope_patterns[current_stage] is None):
            return

        last_position = None

        for tie, offset_start, offset_end in self._iterate_logical_ties(voice):

            if tie.is_pitched:
                # hide leaves if necessary
                if not self._show_rhythmic_notation:
                    for leaf in tie:
                        self._hide_leaf(leaf)

                # calculate positions
                position_start, position_end = SlidePositionHandler._get_value(
                    self._position_envelopes,
                    self._position_envelope_patterns,
                    current_stage,
                    offset_start,
                    offset_end,
                    last_position,
                )

                # determine line style
                vibrato = self._cycle_next(
                    self._vibrato_patterns,
                    current_stage
                )

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

                last_position = position_end
            else:
                last_position = None
