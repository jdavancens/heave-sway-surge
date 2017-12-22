# -*- coding: utf-8 -*-
"""
Created on Nov 20, 2015

@author: josephdavancens
"""

import abjad
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

    # CLASS ATTRIBUTES

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

    # INTIALIZER

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
        number_of_staff_lines=15,
        show_rhythmic_notation=True
    ):
        EnvelopeHandler.__init__(
            self,
            music_maker=music_maker,
            number_of_staff_lines=number_of_staff_lines,
            show_rhythmic_notation=show_rhythmic_notation
        )
        self._air_pressure_envelopes = air_pressure_envelopes
        self._air_pressure_envelopes_release = air_pressure_envelopes_release
        self._lip_pressure_envelopes = lip_pressure_envelopes
        self._consonant_patterns = self._create_cycles(consonant_patterns)
        self._direction_patterns = self._create_cycles(direction_patterns)
        self._fluttertongue_patterns = self._create_cycles(
            fluttertongue_patterns
        )
        self._staccato_patterns = self._create_cycles(staccato_patterns)
        self._vibrato_patterns = self._create_cycles(vibrato_patterns)
        self._vowel_patterns = self._create_cycles(vowel_patterns)

    # PRIVATE METHODS

    def _attach_direction(self, direction, last_direction, tie):
        if direction is None:
            return
        ordinal = abjad.OrdinalConstant('y', 1, 'Down')
        if direction == 'in':
            articulation = abjad.Articulation('rtoe', Down)
        elif direction == 'out':
            articulation = abjad.Articulation('ltoe', Down)
        abjad.attach(articulation, tie.head)

    def _attach_fluttertongue(self, fluttertongue, tie):
        if fluttertongue:
            self._add_stem_tremolo(tie)

    def _attach_phoneme(self, consonant, vowel, tie, last_vowel):
        consonant = '' if consonant is None else consonant
        vowel = '' if vowel is None else vowel
        phoneme = consonant + vowel
        if phoneme != '' and phoneme != last_vowel:
            markup = self._make_text_markup(phoneme, enclosure='box')
            abjad.attach(markup, tie.head)

    def _attach_pressure_notehead(self, tie, pressure, size=0.5, outline=True):
        fill = self._make_circle_markup(size, pressure)
        if outline:
            outline = self._make_circle_outline_markup(size)
            circle = abjad.Markup.combine([fill, outline])
            self._markup_to_notehead(tie.head, circle)
        else:
            self._markup_to_notehead(tie.head, fill)

    def _handle_rhythm_voice(self, rhythm_voice, current_stage):
        last_vowel = None
        for tie, offset_start, offset_end in \
                self._iterate_logical_ties(rhythm_voice):
            last_direction = None

            if not self._show_rhythmic_notation:
                for leaf in tie:
                    self._hide_leaf(leaf)

            if tie.is_pitched:
                # get current parameters
                consonant = self._cycle_next(
                    self._consonant_patterns,
                    current_stage
                )
                direction = self._cycle_next(
                    self._direction_patterns,
                    current_stage
                )

                vowel = self._cycle_next(
                    self._vowel_patterns,
                    current_stage
                )

                # attach indicators
                self._attach_direction(direction, last_direction, tie)
                self._attach_phoneme(consonant, vowel, tie, last_vowel)

                last_direction = direction
                last_vowel = vowel
            else:
                last_direction = None
                last_vowel = None

    def _handle_voice(self, voice, current_stage):
        if (self._air_pressure_envelopes is None or
                self._air_pressure_envelopes[current_stage] is None):
            return
        last_pressure = None
        air_pressure_envelope = self._air_pressure_envelopes[current_stage]
        if (self._air_pressure_envelopes_release is None or
                self._air_pressure_envelopes_release[current_stage] is None):
            air_pressure_envelope_release = air_pressure_envelope
        lip_pressure_envelope = self._lip_pressure_envelopes[current_stage]
        for tie, offset_start, offset_end in self._iterate_logical_ties(voice):
            if tie.is_pitched:
                # calculate positions
                air_pressure_start = air_pressure_envelope(offset_start)
                air_pressure_end = air_pressure_envelope_release(offset_end)
                self._set_y_offset(tie.head, air_pressure_start)
                lip_pressure = lip_pressure_envelope(offset_start)
                lip_pressure = self._quantize(lip_pressure, 4)

                # note head
                self._attach_pressure_notehead(tie, lip_pressure)

                # determine if line
                staccato = self._cycle_next(
                    self._staccato_patterns,
                    current_stage
                )
                if not staccato:
                    # determine line style
                    vibrato = self._cycle_next(
                        self._vibrato_patterns,
                        current_stage
                    )
                    fluttertongue = self._cycle_next(
                        self._fluttertongue_patterns,
                        current_stage
                    )
                    if vibrato:
                        style ='zigzag'
                    elif fluttertongue:
                        style = 'dashed-line'
                    else:
                        style = None

                    color = abjad.schemetools.Scheme(
                        [
                            'rgb-color',
                            lip_pressure,
                            lip_pressure,
                            lip_pressure
                        ]
                    )

                    # create line anchors
                    self._attach_glissando(tie.head, style=style)
                    self._hidden_grace_after(tie.tail)

                    # set y offsets
                    self._set_y_offset(tie.head, air_pressure_start)
                    grace = abjad.inspect(tie.tail).get_after_grace_container()[0]
                    self._set_y_offset(grace, air_pressure_end)

                # hide tied noes
                if not tie.is_trivial:
                    for note in tie[1:]:
                        self._add_gliss_skip(note)
                        self._hide_note_head(note)
