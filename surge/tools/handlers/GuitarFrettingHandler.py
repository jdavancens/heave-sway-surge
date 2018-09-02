# -*- coding: utf-8 -*-
"""
Created on Feb 15, 2016

@author: josephdavancens
"""

import abjad
from surge.tools.handlers.Handler import Handler
from surge.tools.handlers.TablatureHandler import TablatureHandler
import copy


class GuitarFrettingHandler(TablatureHandler):
    """
        fret —> note head
        string —> staff position
        harmonic –> note head
    """

    # CLASS ATTRIBUTES #

    __slots__ = (
        '_fret_combinations',
        '_fret_combination_patterns',
        '_hammer_patterns',
        '_glissando_patterns'
    )

    # INITIALIZER #

    def __init__(
        self,
        music_maker=None,
        fret_combinations=None,
        fret_combination_patterns=None,
        hammer_patterns=None,
        glissando_patterns=None,
        show_rhythmic_notation=True
    ):
        TablatureHandler.__init__(
            self,
            music_maker,
            number_of_staff_lines=6,
            show_rhythmic_notation=show_rhythmic_notation
        )
        self._fret_combinations = fret_combinations
        self._fret_combination_patterns = \
            self._create_cycles(fret_combination_patterns)
        self._hammer_patterns = self._create_cycles(hammer_patterns)
        self._glissando_patterns = self._create_cycles(glissando_patterns)

    # SPECIAL METHODS #

    def __call__(self, current_stage):
        voice = self._music_maker(current_stage)
        rhythm_voice = self._music_maker(current_stage)
        self._handle_voice(voice, current_stage)
        self._handle_rhythm_voice(rhythm_voice, current_stage)
        lifeline_voice = copy.deepcopy(voice)
        self._handle_lifeline_voice(lifeline_voice, current_stage)
        self._name_voices(voice, rhythm_voice, lifeline_voice)
        return voice, rhythm_voice

    # PRIVATE METHODS #

    def _construct_fretting_tablature(self, logical_tie, fret_combination):
        string_ids = [6, 5, 4, 3, 2, 1]
        staff_positions = [2, 5, 9, 12, 16, 19]
        for i, leaf in enumerate(logical_tie):
            # replace note with chord
            chord = abjad.Chord(staff_positions, leaf.written_duration)
            # first leaf
            if i == 0:
                # replace noteheads
                for j, note_head in enumerate(chord.note_heads):
                    string = string_ids[j]
                    if fret_combination.includes_string(string):
                        fret_placement = \
                            fret_combination.get_fret_placement(string)
                        self._create_tablature_notehead(
                            note_head,
                            fret_placement
                        )
                    else:
                        self._hide_note_head(note_head)
            else:
                self._hide_note_head(chord)
            abjad.mutate(leaf).replace(chord)

    def _handle_lifeline_voice(self, voice, current_stage):
        if self._fret_combinations is None:
            return

        # reset the fret combination pattern cycle
        pattern = self._fret_combination_patterns[current_stage]
        pattern.reset()

        for logical_tie in abjad.iterate(voice).by_logical_tie(pitched=True):
            # hide all note_heads
            for chord in logical_tie:
                self._hide_note_head(chord)

            # make a glissando map
            fret_combination = self._fret_combinations[pattern.next()]
            glissando_map = self._make_glissando_map(
                fret_combination,
                voice.context_name
            )

            # attach glissando map and glissando command
            if glissando_map is not None:
                abjad.attach(glissando_map, logical_tie.head)
                self._attach_glissando(logical_tie.head, thickness=2)

                if not logical_tie.is_trivial:
                    for leaf in logical_tie[1:]:
                        self._add_gliss_skip(leaf)

            # make glissando anchor into chord
            try:
                anchor = \
                    abjad.inspect(logical_tie[-1]).get_after_grace_container()
                anchor[0] = abjad.Chord(logical_tie[0])
            except Exception:
                pass

        # strip other markups
        abjad.detach(abjad.Markup, voice)

        # get groups of non-rest leaves, attach gliss anchor to last
        for note_group in self._get_consecutive_note_groups(voice):
            last = note_group[-1]
            self._hidden_grace_after(last, grace_note=abjad.Chord(last))

    def _handle_rhythm_voice(self, rhythm_voice, current_stage):
        for logical_tie in abjad.iterate(rhythm_voice).by_logical_tie():
            if not self._show_rhythmic_notation:
                for leaf in logical_tie:
                    self._hide_leaf(leaf)
            if logical_tie.is_pitched:
                hammer = self._cycle_next(self._hammer_patterns, current_stage)
                if hammer:
                    self._attach_hammer(hammer, logical_tie)

    def _handle_voice(self, voice, current_stage):
        instrument = abjad.inspect(voice).get_indicator(abjad.Instrument)
        # loop through logical ties, create chords with fret combination markup
        for logical_tie in abjad.iterate(voice).by_logical_tie():
            if logical_tie.is_pitched:
                index = self._cycle_next(
                    self._fret_combination_patterns,
                    current_stage
                )
                fret_combination = self._fret_combinations[index]
                self._construct_fretting_tablature(
                    logical_tie,
                    fret_combination,
                )
        abjad.attach(instrument, voice)

    def _name_voices(self, voice, rhythm_voice, lifeline_voice):
        Handler._name_voices(self, voice, rhythm_voice)
        lifeline_voice.name = self._music_maker.name + ' Lifeline'

    # STATIC METHOD

    @staticmethod
    def _attach_hammer(hammer, tie):
        if hammer:
            accent = abjad.indicatortools.Articulation("ltoe", direction=Up)
            abjad.attach(accent, tie.head)

    @staticmethod
    def _create_tablature_notehead(note_head, fret_placement):
        markup = abjad.Markup(fret_placement.fret)
        markup = markup.fontsize(-1).bold()
        if fret_placement.harmonic:
            diamond = abjad.Markup.musicglyph(
                'noteheads.s2harmonic'
            )
            diamond = diamond.raise_(0.5)
            markup = abjad.Markup.concat(
                [markup, diamond]
            )
        markup = markup.whiteout()
        note_head.tweak.stencil = \
            'ly:text-interface::print'
        note_head.tweak.text = markup.raise_(-0.5)

    @staticmethod
    def _make_glissando_map(fret_combination, context_name):
        binary_list = fret_combination.as_binary_list()
        binary_list.reverse()
        glissando_map_list = []
        for i, finger in enumerate(binary_list):
            if finger == 1:
                mapping = abjad.SchemePair((i, i))
                glissando_map_list.append(mapping)
        if binary_list is None or binary_list == [0, 0, 0, 0, 0, 0]:
            return None
        else:
            glissando_map_vector = abjad.SchemeVector(glissando_map_list)
            glissando_map = abjad.lilypondnametools.LilyPondContextSetting(
                context_name=context_name,
                context_property='glissandoMap',
                value=glissando_map_vector
            )
            return glissando_map