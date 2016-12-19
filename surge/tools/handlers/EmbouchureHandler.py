# -*- coding: utf-8 -*-
"""
Created on Nov 20, 2015

@author: josephdavancens
"""

from abjad import *
from surge.tools.handlers.EnvelopeHandler import EnvelopeHandler
import copy


class EmbouchureHandler(EnvelopeHandler):
    """An embouchure handler for brass instruments

        Air pressure -> staff position, glissando spanner
        Air pressure tremolo -> glissando spanner style (rate)
        Lip pressure -> circle notehead grey value
        Vowels -> markup
        Consonant patterns -> markup
        Air pressure tremolo -> glissando spanner style, shape
        Staccato -> hide line spanner
        Inhale -> Indicator

    Returns voices for a particular stage in a segment
    """

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_music_maker',
        '_air_pressure_envelopes',
        '_air_pressure_envelopes_release',
        '_lip_pressure_envelopes',
        '_number_of_staff_lines',
        '_consonant_patterns',
        '_fluttertongue_patterns',
        '_direction_patterns',
        '_staccato_patterns',
        '_vibrato_patterns',
        '_vowel_patterns',
    )

    ### INTIALIZER ###

    def __init__(
        self,
        music_maker=None,
        air_pressure_envelopes=None,
        air_pressure_envelopes_release=None,
        lip_pressure_envelopes=None,
        consonant_patterns=None,
        fluttertongue_patterns=None,
        direction_patterns=None,
        staccato_patterns=None,
        vibrato_patterns=None,
        vowel_patterns=None,
        number_of_staff_lines=15
    ):
        EnvelopeHandler.__init__(self, music_maker, number_of_staff_lines)
        self._air_pressure_envelopes = air_pressure_envelopes
        self._air_pressure_envelopes_release = air_pressure_envelopes_release
        self._lip_pressure_envelopes = lip_pressure_envelopes
        self._consonant_patterns = self._create_cursors(consonant_patterns)
        self._direction_patterns = self._create_cursors(direction_patterns)
        self._fluttertongue_patterns = self._create_cursors(fluttertongue_patterns)
        self._staccato_patterns = self._create_cursors(staccato_patterns)
        self._vibrato_patterns = self._create_cursors(vibrato_patterns)
        self._vowel_patterns = self._create_cursors(vowel_patterns)

    ### PRIVATE METHODS ###

    def _attach_direction(self, direction, last_direction, tie):
        if direction is None:
            return
        if direction == 'in':
            articulation = indicatortools.Articulation('rtoe', direction=Up)
        elif direction == 'out':
            articulation = indicatortools.Articulation('ltoe', direction=Up)
        attach(articulation, tie.head)

    def _attach_fluttertongue(self, fluttertongue, tie):
        if fluttertongue:
            self._add_stem_tremolo(tie)

    def _attach_phoneme(self, consonant, vowel, tie):
        consonant = '' if consonant is None else consonant
        vowel = '' if vowel is None else vowel
        composite = consonant + vowel
        if composite != '':
            markup = self._make_text_markup(consonant+vowel)
            attach(markup, tie.head)

    def _attach_pressure_notehead(self, tie, pressure, size=1, outline=True):
        fill = self._make_circle_markup(size, pressure)
        if outline:
            outline = self._make_circle_outline_markup(size)
            circle = markuptools.Markup.combine(fill, outline)
            self._markup_to_notehead(tie.head, circle)
        else:
            self._markup_to_notehead(tie.head, fill)

    def _handle_rhythm_voice(self, rhythm_voice, current_stage):
        for tie, offset_start, offset_end in self._iterate_logical_ties(rhythm_voice):
            last_direction = None
            if tie.is_pitched:
                # get current parameters
                consonant = self._cursor_next(self._consonant_patterns, current_stage)
                direction = self._cursor_next(self._direction_patterns, current_stage)
                fluttertongue = self._cursor_next(self._fluttertongue_patterns, current_stage)
                vowel = self._cursor_next(self._vowel_patterns, current_stage)

                # attach indicators
                self._attach_direction(direction, last_direction, tie)
                self._attach_fluttertongue(fluttertongue, tie)
                self._attach_phoneme(consonant, vowel, tie)

                last_direction = direction
            else:
                last_direction=None

    def _handle_voice(self, voice, current_stage):
        last_pressure = None
        for tie, offset_start, offset_end in self._iterate_logical_ties(voice):
            if tie.is_pitched:
                air_pressure_start = \
                    self._air_pressure_envelopes[current_stage](offset_start)
                if self._air_pressure_envelopes_release is None:
                    air_pressure_end = \
                        self._air_pressure_envelopes[current_stage](offset_end)
                else:
                    air_pressure_end = \
                        self._air_pressure_envelopes_release[current_stage](offset_start)
                self._set_y_offset(tie.head, air_pressure_start)

                lip_pressure = self._lip_pressure_envelopes[current_stage](offset_start)
                lip_pressure = self._quantize(lip_pressure, 4)

                self._attach_pressure_notehead(tie, lip_pressure)

                staccato = self._cursor_next(self._staccato_patterns, current_stage)
                if not staccato:
                    vibrato = self._cursor_next(self._vibrato_patterns, current_stage)
                    style = 'zigzag' if vibrato else None
                    color = schemetools.Scheme('rgb-color', lip_pressure, lip_pressure, lip_pressure)
                    self._attach_glissando(tie.head, style=style)
                    self._hidden_grace_after(tie.tail)
                    grace = inspect_(tie.tail).get_grace_container()[0]
                    #self._attach_glissando(grace, style=style, thickness=2, color=color)
                    self._set_y_offset(grace, air_pressure_end)

                if not tie.is_trivial:
                    for note in tie[1:]:
                        self._add_gliss_skip(note)
                        self._hide_note_head(note)
