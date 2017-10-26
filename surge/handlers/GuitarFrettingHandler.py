# -*- coding: utf-8 -*-
'''
Created on Feb 15, 2016

@author: josephdavancens
'''

import abjad
from surge.handlers.Handler import Handler
from surge.handlers.TablatureHandler import TablatureHandler
import copy


class GuitarFrettingHandler(TablatureHandler):
    '''
        fret —> note head
        string —> staff position
        harmonic –> note head
    '''

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
    ):
        TablatureHandler.__init__(self, music_maker, number_of_staff_lines=6)
        self._fret_combinations = fret_combinations
        self._fret_combination_patterns = \
            self._create_cycles(fret_combination_patterns)
        self._hammer_patterns = self._create_cycles(hammer_patterns)
        self._glissando_patterns = self._create_cycles(glissando_patterns)

    # SPECIAL METHODS #

    def __call__(self, current_stage):
        voice = self._music_maker(current_stage)
        rhythm_voice = copy.deepcopy(voice)
        self._handle_voice(voice, current_stage)
        lifeline_voice = copy.deepcopy(voice)
        self._handle_lifeline_voice(lifeline_voice, current_stage)
        self._name_voices(voice, rhythm_voice, lifeline_voice)
        return (voice, rhythm_voice, lifeline_voice)

    # PRIVATE METHODS #

    def _attach_hammer(self, hammer, tie):
        if hammer is not None:
            accent = abjad.indicatortools.Articulation("ltoe")
            attach(accent, tie.head)

    def _change_noteheads(self, fret_combination, chord, tie):
        string_ids = [6, 5, 4, 3, 2, 1]
        for i, notehead in enumerate(chord.note_heads):
            for fret_placement in fret_combination.fret_placements:
                if fret_placement.string == string_ids[i]:
                    active = True
                    markup = abjad.markuptools.Markup(
                        fret_placement.fret
                    )
                    markup = markup.fontsize(-1).bold().whiteout()
                    if fret_placement.harmonic:
                        diamond = abjad.markuptools.Markup.musicglyph(
                            'noteheads.s2harmonic').raise_(0.5)
                        markup = abjad.markuptools.Markup.concat(
                            [markup, diamond]
                        )
                    notehead.tweak.stencil = 'ly:text-interface::print'
                    notehead.tweak.text = markup.raise_(-0.5)
                    if not active:
                        notehead.tweak.stencil = \
                            schemetools.Scheme('point-stencil')
        abjad.mutate(tie.head).replace(chord)

        if not tie.is_trivial:
            for note in tie[1:]:
                chord = abjad.scoretools.Chord(
                    chord.note_heads,
                    note.written_duration
                )
                abjad.mutate(note).replace(chord)
                for i, notehead, in enumerate(chord.note_heads):
                    notehead.tweak.stencil = \
                        abjad.schemetools.Scheme('point-stencil')

    def _create_chord(self, logical_tie):
        pitches = [2, 5, 9, 12, 16, 19]
        string_ids = [6, 5, 4, 3, 2, 1]
        chord = abjad.scoretools.Chord(
            pitches,
            logical_tie.head.written_duration
        )
        return chord

    def _handle_lifeline_voice(self, voice, current_stage):
        if self._fret_combinations is None:
            return

        i = 0

        # reset the fret combination pattern cycle
        cycle = self._fret_combination_patterns[current_stage]
        self._fret_combination_patterns[current_stage] = \
            self._reset_cycle(cycle)

        for logical_tie in abjad.iterate(voice).by_logical_tie(
            pitched=True
        ):
            # hide all noteheads
            for chord in logical_tie:
                for note_head in chord.note_heads:
                    note_head.tweak.stencil = \
                        schemetools.Scheme('point-stencil')

            # make a glissando map
            fret_combination_index = self._cycle_next(
                self._fret_combination_patterns, current_stage
            )
            fret_combination = \
                self._fret_combinations[current_stage][fret_combination_index]
            glissando_map = self._make_glissando_map(
                fret_combination,
                voice.context_name
            )
            # attach glissando map and glissando command
            if glissando_map is not None:
                attach(glissando_map, logical_tie.head)
                self._attach_glissando(
                    logical_tie.head,
                    thickness=4,
                )
                if not logical_tie.is_trivial:
                    for leaf in logical_tie[1:]:
                        self._add_gliss_skip(leaf)
            # make glissando anchor into chord
            try:
                anchor = abjad.inspect(
                    logical_tie[-1]
                ).get_after_grace_container()
                anchor[0] = abjad.scoretools.Chord(logical_tie[0])
            except Exception:
                pass
            i += 1

        # strip other markups
        detach(abjad.markuptools.Markup, voice)

        # get groups of non-rest leaves, attach gliss anchor to last
        for note_group in self._get_consecutive_note_groups(voice):
            last = note_group[-1]
            self._hidden_grace_after(
                last,
                grace_note=abjad.scoretools.Chord(last)
            )

    def _handle_rhythm_voice(self, rhythm_voice, current_stage):
        for tie, _, _ in self._iterate_logical_ties(rhythm_voice):
            hammer = self._cycle_next(self._hammer_patterns, current_stage)
            self._attach_hammer(hammer, tie)

    def _handle_voice(self, voice, current_stage):
        for tie, _, _ in self._iterate_logical_ties(voice):
            if tie.is_pitched:
                index = self._cycle_next(
                    self._fret_combination_patterns,
                    current_stage
                )
                fret_combination = \
                    self._fret_combinations[current_stage][index]
                chord = self._create_chord(tie)
                self._change_noteheads(fret_combination, chord, tie)

    def _make_glissando_map(self, fret_combination, context_name):
        binary_list = fret_combination.as_binary_list()
        binary_list.reverse()
        glissando_map_list = []
        for i, finger in enumerate(binary_list):
            if finger == 1:
                mapping = abjad.schemetools.SchemePair(i, i)
                glissando_map_list.append(mapping)
        if binary_list is None or binary_list == [0, 0, 0, 0, 0, 0]:
            return None
        else:
            glissando_map_vector = abjad.schemetools.SchemeVector(
                glissando_map_list
            )
            glissando_map = abjad.lilypondnametools.LilyPondContextSetting(
                context_name=context_name,
                context_property='glissandoMap',
                value=glissando_map_vector
            )
            return glissando_map

    def _name_voices(self, voice, rhythm_voice, lifeline_voice):
        Handler._name_voices(self, voice, rhythm_voice)
        lifeline_voice.name = self._music_maker.name + ' Lifeline'
