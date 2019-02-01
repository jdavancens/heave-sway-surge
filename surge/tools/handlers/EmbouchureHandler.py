# -*- coding: utf-8 -*-
"""
Created on Nov 20, 2015

@author: josephdavancens
"""

import abjad
from surge.tools.graphics.grayscale_to_rgb import grayscale_to_rgb
from surge.tools.graphics.scheme_rgb_color import scheme_rgb_color
from surge.tools.handlers.EnvelopeHandler import EnvelopeHandler
from surge.tools.handlers.Handler import Handler
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
        '_air_pressure_envelope_patterns',
        '_air_pressure_envelopes_release',
        '_lip_pressure_envelopes',
        '_lip_pressure_envelope_patterns',
        '_number_of_staff_lines',
        '_consonant_patterns',
        '_fluttertongue_patterns',
        '_direction_patterns',
        '_staccato_patterns',
        '_vibrato_patterns',
        '_vowel_patterns',
    )

    # INTIALIZER

    def __init__(self,
                 music_maker=None,
                 air_pressure_envelope_patterns=None,
                 air_pressure_envelopes=None,
                 air_pressure_envelopes_release=None,
                 lip_pressure_envelope_patterns=None,
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
        self._air_pressure_envelope_patterns = \
            Handler._create_cycles(air_pressure_envelope_patterns)

        self._air_pressure_envelopes = air_pressure_envelopes

        self._air_pressure_envelopes_release = air_pressure_envelopes_release

        self._lip_pressure_envelope_patterns = \
            Handler._create_cycles(lip_pressure_envelope_patterns)

        self._lip_pressure_envelopes = lip_pressure_envelopes

        self._consonant_patterns = Handler._create_cycles(consonant_patterns)

        self._direction_patterns = Handler._create_cycles(direction_patterns)

        self._fluttertongue_patterns = \
            Handler._create_cycles(fluttertongue_patterns)

        self._staccato_patterns = Handler._create_cycles(staccato_patterns)

        self._vibrato_patterns = Handler._create_cycles(vibrato_patterns)

        self._vowel_patterns = Handler._create_cycles(vowel_patterns)

    # PRIVATE METHODS

    def _handle_rhythm_voice(self, rhythm_voice, current_stage):
        last_vowel = None
        last_direction = None

        for tie, offset_start, offset_end in \
                EmbouchureHandler._iterate_logical_ties(rhythm_voice):

            if not self._show_rhythmic_notation:
                for leaf in tie:
                    EmbouchureHandler._hide_leaf(leaf)

            if tie.is_pitched:
                # get current parameters
                consonant = EmbouchureHandler._cycle_next(
                    self._consonant_patterns,
                    current_stage
                )

                direction = EmbouchureHandler._cycle_next(
                    self._direction_patterns,
                    current_stage
                )

                vowel = EmbouchureHandler._cycle_next(
                    self._vowel_patterns,
                    current_stage
                )

                # attach indicators
                EmbouchureHandler._attach_direction(
                    direction,
                    last_direction,
                    tie
                )

                EmbouchureHandler._attach_phoneme(
                    consonant,
                    vowel,
                    tie,
                    last_vowel
                )

                last_direction = direction
                last_vowel = vowel
            else:
                last_direction = None
                last_vowel = None

    def _handle_voice(self, voice, current_stage):
        # skip if no data
        if (self._air_pressure_envelopes is None or
            self._air_pressure_envelopes[current_stage] is None) and \
                (self._air_pressure_envelope_patterns is None or
                 self._air_pressure_envelope_patterns[current_stage] is None):
            return

        last_air_pressure = None
        last_lip_pressure = None

        for tie, offset_start, offset_end in \
                Handler._iterate_logical_ties(voice):

            if tie.is_pitched:
                air_pressure_start, air_pressure_end = \
                    EnvelopeHandler._get_value(
                        self._air_pressure_envelopes,
                        self._air_pressure_envelope_patterns,
                        current_stage,
                        offset_start,
                        offset_end,
                        last_air_pressure,
                    )

                lip_pressure_start, lip_pressure_end = \
                    EnvelopeHandler._get_value(
                        self._lip_pressure_envelopes,
                        self._lip_pressure_envelope_patterns,
                        current_stage,
                        offset_start,
                        offset_end,
                        last_lip_pressure,
                    )

                staccato = EmbouchureHandler._cycle_next(
                    self._staccato_patterns,
                    current_stage
                )

                if not staccato:
                    vibrato = EmbouchureHandler._cycle_next(
                        self._vibrato_patterns,
                        current_stage
                    )

                    fluttertongue = EmbouchureHandler._cycle_next(
                        self._fluttertongue_patterns,
                        current_stage
                    )

                    if vibrato:
                        style = 'zigzag'
                    elif fluttertongue:
                        style = 'dashed-line'
                    else:
                        style = None

                    # create lines
                    EnvelopeHandler._attach_glissando(
                        tie.head,
                        style=style,
                        color=scheme_rgb_color(
                            grayscale_to_rgb(
                                Handler._intensity_to_grayscale(
                                    lip_pressure_start
                                )
                            )
                        ),
                    )

                    EnvelopeHandler._hidden_grace_after(tie.tail)

                    grace_container = abjad.inspect(tie.tail)\
                        .get_after_grace_container()

                    if grace_container is not None and \
                            len(grace_container) > 0:
                        self._set_y_offset(grace_container[0], air_pressure_end)
                        Handler._attach_glissando(
                            grace_container[0],
                            style=style,
                            color=scheme_rgb_color(
                                grayscale_to_rgb(
                                    Handler._intensity_to_grayscale(
                                        lip_pressure_start)
                                )
                            ),
                        )

                self._set_y_offset(tie.head, air_pressure_start)
                EnvelopeHandler._attach_notehead(tie, lip_pressure_start)

                if not tie.is_trivial:
                    for note in tie[1:]:
                        EmbouchureHandler._add_gliss_skip(note)
                        EmbouchureHandler._hide_note_head(note)

                last_air_pressure = air_pressure_end
                last_lip_pressure = lip_pressure_end
            else:
                last_air_pressure = None
                last_lip_pressure = None

    # STATIC METHODS

    @staticmethod
    def _attach_direction(direction, last_direction, tie):
        if direction is None or direction == last_direction:
            return
        ordinal = abjad.OrdinalConstant('y', 1, 'Down')
        if direction == 'in':
            articulation = abjad.Articulation('rtoe', ordinal)
            abjad.attach(articulation, tie.head)
        elif direction == 'out':
            articulation = abjad.Articulation('ltoe', ordinal)
            abjad.attach(articulation, tie.head)

    @staticmethod
    def _attach_fluttertongue(fluttertongue, tie):
        if fluttertongue:
            EmbouchureHandler._add_stem_tremolo(tie)

    @staticmethod
    def _attach_phoneme(consonant, vowel, tie, last_vowel):
        consonant = '' if consonant is None else consonant
        vowel = '' if vowel is None else vowel
        phoneme = consonant + vowel
        if phoneme != '' and phoneme != last_vowel:
            markup = EmbouchureHandler._make_text_markup(phoneme)
            abjad.attach(markup, tie.head)

    @staticmethod
    def _prepare_envelopes(current_stage, envelopes, release_envelope=None):
        if envelopes is None:
            envelope = None
        if release_envelope is None and release_envelope[current_stage] is None:
            release_envelope[current_stage] = envelopes
        return envelope, release_envelope

