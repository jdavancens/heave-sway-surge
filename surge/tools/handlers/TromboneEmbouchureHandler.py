# -*- coding: utf-8 -*-

from surge.tools.handlers.EmbouchureHandler import EmbouchureHandler
import abjad


class TromboneEmbouchureHandler(EmbouchureHandler):
    """An embouchure handler for trombone

        Air pressure -> staff position, glissando spanner
        Air pressure tremolo -> glissando spanner style (rate)
        Lip pressure -> circle notehead grey value
        Vowels -> markup
        Consonant patterns -> markup
        Air pressure tremolo -> glissando spanner style, shape
        Staccato -> hide line spanner
        Inhale -> Indicator
        Wah position -> Articulation, line spanner

    Returns voices for a particular stage in a segment
    """

    # CLASS ATTRIBUTES

    __slots__ = ('_wah_envelopes', '_wah_envelopes_release')

    # INITIALIZER

    def __init__(
        self,
        music_maker=None,
        air_pressure_envelopes=None,
        air_pressure_envelopes_release=None,
        lip_pressure_envelopes=None,
        wah_envelopes=None,
        consonant_patterns=None,
        fluttertongue_patterns=None,
        direction_patterns=None,
        staccato_patterns=None,
        vibrato_patterns=None,
        vowel_patterns=None,
        show_rhythmic_notation=True
    ):

        EmbouchureHandler.__init__(
            self,
            music_maker=music_maker,
            air_pressure_envelopes=air_pressure_envelopes,
            air_pressure_envelopes_release=air_pressure_envelopes_release,
            lip_pressure_envelopes=lip_pressure_envelopes,
            consonant_patterns=consonant_patterns,
            fluttertongue_patterns=fluttertongue_patterns,
            direction_patterns=direction_patterns,
            staccato_patterns=staccato_patterns,
            vibrato_patterns=vibrato_patterns,
            vowel_patterns=vowel_patterns,
            show_rhythmic_notation=show_rhythmic_notation
        )

        self._wah_envelopes = wah_envelopes

    # PRIVATE METHODS



    def _attach_wah(self, wah, tie):
        # TODO convert to spanner
        # i = int(self._quantize(wah, 2) * 2)
        # articulations = [
        #     abjad.Articulation('stopped', Down),
        #     abjad.Articulation('halfopen', Down),
        #     abjad.Articulation('open', Down)
        # ]
        # abjad.attach(articulations[i], tie.head)
        pass

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
                fluttertongue = self._cycle_next(
                    self._fluttertongue_patterns,
                    current_stage
                )
                vowel = self._cycle_next(self._vowel_patterns, current_stage)
                wah = self._wah_envelopes[current_stage](offset_start)

                # attach indicators
                self._attach_direction(direction, last_direction, tie)
                self._attach_fluttertongue(fluttertongue, tie)
                self._attach_phoneme(consonant, vowel, tie, last_vowel)
                self._attach_wah(wah, tie)
                last_direction = direction
                last_vowel = vowel
            else:
                last_direction = None
                last_vowel = None
