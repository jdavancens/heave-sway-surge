from abjad import *
import unittest
import surge

class TestHandler(unittest.TestCase):

    def setUp(self):
        stages = (0,)
        instrument = instrumenttools.Contrabass()
        rhythm_makers = [rhythmmakertools.NoteRhythmMaker()]
        time_signatures = [[TimeSignature((4,4)), TimeSignature((4,4))]]
        music_maker = surge.tools.makers.MusicMaker(stages=stages,
                                                    instrument=instrument,
                                                    name='test',
                                                    rhythm_makers=rhythm_makers,
                                                    time_signatures=time_signatures)

        self.handler = surge.tools.handlers.Handler(music_maker)

    def test__add_stem_tremolo(self):
        voice = Voice("c'1")
        tie = inspect_(voice[0]).get_logical_tie()
        self.handler._add_stem_tremolo(tie, tremolo_flags=32)
        prototype = indicatortools.StemTremolo(32)
        self.assertEquals(prototype,
                          inspect_(voice[0]).get_indicator(prototype=prototype)
                         )

    def test__add_gliss_skip(self):
        note = Note("c'1")
        self.handler._add_gliss_skip(note)

    def test__attach_glissando(self):
        note = Note("c'1")
        self.handler._attach_glissando(note)

    def test__create_cursors(self):
        patterns =[[0,1,2,3], [True, False]]
        cursors = self.handler._create_cursors(patterns)
        for cursor in cursors:
            self.assertIsInstance(cursor, datastructuretools.Cursor)

    def test__get_consecutive_note_groups(self):
        voice = Voice("c'4 c'4 r4 c'4")
        groups = self.handler._get_consecutive_note_groups(voice)
        self.assertEqual(len(groups[0]), 2)
        self.assertEqual(len(groups[1]), 1)

    def test__hidden_grace_after(self):
        note = Note("c'1")
        self.handler._hidden_grace_after(note)
        grace_container = inspect_(note).get_grace_container()
        self.assertEqual(str(grace_container[0]),
                         str(Note(0, Duration(1,16))))

    def test__hide_and_skip_tied_notes(self):
        voice = Voice("c'4 ~ c'16 r8.")
        for tie in iterate(voice).by_logical_tie(pitched=True):
            self.handler._hide_and_skip_tied_notes(tie)

    def test__hide_note_head(self):
        note = Note("c'1")
        self.handler._hide_note_head(note)
        chord = Chord("<c' e' g'>4")
        self.handler._hide_note_head(chord)

    def test__iterate_logical_ties(self):
        voice = Voice("c'4 ~ c'16 c'8. c'2")
        for tie, offset_start, offset_end  in self.handler._iterate_logical_ties(voice):
            self.assertIsInstance(tie, selectiontools.LogicalTie)
            self.assertIsInstance(offset_start, float)
            self.assertIsInstance(offset_end, float)

    def test__make_circle_markup(self):
        markup = self.handler._make_circle_markup(1)
        self.assertIsInstance(markup, Markup)

    def test__make_circle_outline_markup(self):
        markup = self.handler._make_circle_outline_markup(1)
        self.assertIsInstance(markup, Markup)

    def test__make_half_circle_markup(self):
        markup = self.handler._make_half_circle_markup(1)
        self.assertIsInstance(markup, Markup)

    def test__make_text_markup(self):
        markup = self.handler._make_text_markup('x')
        self.assertIsInstance(markup, Markup)

    def test_markup_to_note_head(self):
        note = Note("c'1")
        markup = self.handler._make_text_markup('x')
        self.handler._markup_to_notehead(note, markup)

    def test__name_voices(self):
        voice = Voice("c'1")
        rhythm_voice = Voice("c'1")
        self.handler._name_voices(voice, rhythm_voice)

    def test_integer_to_roman_numeral(self):
        self.assertEqual(surge.tools.handlers.Handler.integer_to_roman_numeral(1), 'I')

if __name__ == '__main__':
    unittest.main()
