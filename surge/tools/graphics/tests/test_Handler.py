# -*- coding: utf-8 -*-
import abjad
from surge.tools.makers.MusicMaker import MusicMaker
from surge.tools.handlers.Handler import Handler
from surge.tools.datastructures.Cycle import Cycle
import unittest


class TestHandler(unittest.TestCase):

    def setUp(self):
        stages = (0,)
        instrument = abjad.instrumenttools.Contrabass()
        rhythm_makers = [abjad.rhythmmakertools.NoteRhythmMaker()]
        time_signatures = [
            [abjad.TimeSignature((4, 4)), abjad.TimeSignature((4, 4))]
        ]
        music_maker = MusicMaker(
            stages=stages,
            instrument=instrument,
            name='test',
            rhythm_makers=rhythm_makers,
            time_signatures=time_signatures)

        self.handler = Handler(music_maker)

    def test__add_stem_tremolo(self):
        voice = abjad.Voice("c'1")
        tie = abjad.inspect(voice[0]).get_logical_tie()
        self.handler._add_stem_tremolo(tie, tremolo_flags=32)
        prototype = abjad.StemTremolo(32)
        self.assertEqual(
            prototype,
            abjad.inspect(voice[0]).get_indicator(prototype=prototype)
        )

    def test__add_gliss_skip(self):
        note = abjad.Note("c'1")
        self.handler._add_gliss_skip(note)

    def test__attach_glissando(self):
        note = abjad.Note("c'1")
        self.handler._attach_glissando(note)

    def test__create_cycles(self):
        patterns = [[0, 1, 2, 3], [True, False]]
        cycles = self.handler._create_cycles(patterns)
        for cycle in cycles:
            self.assertIsInstance(cycle, Cycle)

    def test__get_consecutive_note_groups(self):
        voice = abjad.Voice("c'4 c'4 r4 c'4")
        groups = self.handler._get_consecutive_note_groups(voice)
        self.assertEqual(len(groups[0]), 2)
        self.assertEqual(len(groups[1]), 1)

    def test__hidden_grace_after(self):
        note = abjad.Note("c'1")
        self.handler._hidden_grace_after(note)
        grace_container = abjad.inspect(note).get_after_grace_container()
        self.assertEqual(
            str(grace_container[0]),
            str(abjad.Note(0, abjad.Duration(1, 16)))
        )

    def test__hide_and_skip_tied_notes(self):
        voice = abjad.Voice("c'4 ~ c'16 r8.")
        for tie in abjad.iterate(voice).by_logical_tie(pitched=True):
            self.handler._hide_and_skip_tied_notes(tie)

    def test__hide_note_head(self):
        note = abjad.Note("c'1")
        self.handler._hide_note_head(note)
        chord = abjad.Chord("<c' e' g'>4")
        self.handler._hide_note_head(chord)

    def test__iterate_logical_ties(self):
        voice = abjad.Voice("c'4 ~ c'16 c'8. c'2")
        for tie, offset_start, offset_end in \
                self.handler._iterate_logical_ties(voice):
            self.assertIsInstance(tie, abjad.selectiontools.LogicalTie)
            self.assertIsInstance(offset_start, float)
            self.assertIsInstance(offset_end, float)

    def test__make_circle_markup(self):
        markup = self.handler._make_circle_markup(1)
        self.assertIsInstance(markup, abjad.Markup)

    def test__make_circle_outline_markup(self):
        markup = self.handler._make_circle_outline_markup(1)
        self.assertIsInstance(markup, abjad.Markup)

    def test__make_half_circle_markup(self):
        markup = self.handler._make_half_circle_markup(1)
        self.assertIsInstance(markup, abjad.Markup)

    def test__make_text_markup(self):
        markup = self.handler._make_text_markup('x')
        self.assertIsInstance(markup, abjad.Markup)

    def test_markup_to_note_head(self):
        note = abjad.Note("c'1")
        markup = self.handler._make_text_markup('x')
        self.handler._markup_to_notehead(note, markup)

    def test__name_voices(self):
        voice = abjad.Voice("c'1")
        rhythm_voice = abjad.Voice("c'1")
        self.handler._name_voices(voice, rhythm_voice)

    def test_integer_to_roman_numeral(self):
        self.assertEqual(Handler.integer_to_roman_numeral(1), 'I')

    def test__create_cycles(self):
        patterns = [
            [0],
            [0, 1],
            [0, 1, 2]
        ]
        cycles = Handler._create_cycles(patterns)
        for cycle in cycles:
            self.assertIsInstance(cycle, Cycle)

    def test__create_cycles(self):
        patterns = [
            [0],
            [0, 1],
            [0, 1, 2]
        ]
        cycles = Handler._create_cycles(patterns)
        for cycle in cycles:
            self.assertIsInstance(cycle, Cycle)

    def test__cycle_next(self):
        patterns = [
            [0],
            [0, 1],
        ]
        cycles = Handler._create_cycles(patterns)
        next_cycle = Handler._cycle_next(cycles, 0)
        self.assertEqual(next_cycle, 0)
        next_cycle = Handler._cycle_next(cycles, 0)
        self.assertEqual(next_cycle, 0)
        next_cycle = Handler._cycle_next(cycles, 1)
        self.assertEqual(next_cycle, 0)
        next_cycle = Handler._cycle_next(cycles, 1)
        self.assertEqual(next_cycle, 1)
        next_cycle = Handler._cycle_next(cycles, 1)
        self.assertEqual(next_cycle, 0)


if __name__ == '__main__':
    unittest.main()
