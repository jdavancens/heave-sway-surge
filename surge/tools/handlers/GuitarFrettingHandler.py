# -*- coding: utf-8 -*-
'''
Created on Feb 15, 2016

@author: josephdavancens
'''

from abjad import *
from surge.tools.handlers.TablatureHandler import TablatureHandler
import copy


class GuitarFrettingHandler(TablatureHandler):
    '''
        fret —> note head
        string —> staff position
        harmonic –> note head
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_fret_combinations',
        '_fret_combination_patterns',
    )

    ### INITIALIZER ###

    def __init__(
        self,
        music_maker=None,
        fret_combinations=None,
        fret_combination_patterns=None,
    ):
        TablatureHandler.__init__(self, music_maker, number_of_staff_lines=6)
        self._fret_combinations = fret_combinations
        self._fret_combination_patterns = \
            self._create_cursors(fret_combination_patterns)

    ### PRIVATE METHODS ###

    def _change_noteheads(self, fret_combination, chord, tie):
        string_ids = [6, 5, 4, 3, 2, 1]
        for i, notehead in enumerate(chord.note_heads):
            for fret_placement in fret_combination.fret_placements:
                if fret_placement.string == string_ids[i]:
                    active = True
                    markup = markuptools.Markup(fret_placement.fret)
                    markup = markup.fontsize(-1).bold().whiteout()
                    if fret_placement.harmonic:
                        diamond = Markup.musicglyph(
                            'noteheads.s2harmonic').raise_(0.5)
                        markup = Markup.concat([markup, diamond])
                    notehead.tweak.stencil = 'ly:text-interface::print'
                    notehead.tweak.text = markup.raise_(-0.5)
            if not active:
                notehead.tweak.stencil = schemetools.Scheme('point-stencil')
        mutate(tie.head).replace(chord)

        if not tie.is_trivial:
            for note in tie[1:]:
                chord = Chord(chord.note_heads, note.written_duration)
                mutate(note).replace(chord)
                for i, notehead, in enumerate(chord.note_heads):
                    notehead.tweak.stencil = schemetools.Scheme('point-stencil')

    def _create_chord(self, logical_tie):
        pitches = [2, 5, 9, 12, 16, 19]
        string_ids = [6, 5, 4, 3, 2, 1]
        chord = Chord(pitches, logical_tie.head.written_duration)
        return chord

    def _handle_voice(self, voice, current_stage):
        for tie, _, _ in self._iterate_logical_ties(voice):
            if tie.is_pitched:
                index = self._cursor_next(self._fret_combination_patterns, current_stage)
                fret_combination = self._fret_combinations[index]
                chord = self._create_chord(tie)
                self._change_noteheads(fret_combination, chord, tie)

    def _handle_rhythm_voice(self, rhythm_voice, current_stage):
        pass
