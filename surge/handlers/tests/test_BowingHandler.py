# -*- coding: utf-8 -*-
import abjad
import surge
import unittest


class TestBowingHandler(unittest.TestCase):

    def setUp(self):
        time_signatures = [[abjad.indicatortools.TimeSignature((4, 4))]]
        height_envelopes = [
            surge.bezzie.Path(
                surge.bezzie.BezierCurve((0, 0), (1, 1))
            )
        ]
        pressure_envelopes = [
            surge.bezzie.Path(
                surge.bezzie.BezierCurve((0, 1), (1, 0))
            )
        ]
        string_index_patterns = [('I', 'II', 'III', 'IV')]
        jete_patterns = [(True, False)]
        tremolo_patterns = [(False, True)]
        sweep_patterns = [(False, False, True)]
        music_maker = surge.makers.MusicMaker(
            instrument=abjad.instrumenttools.Oboe(),
            name='Name',
            rhythm_makers=[abjad.rhythmmakertools.NoteRhythmMaker()],
            stages=[0],
            time_signatures=time_signatures
        )
        self.handler = surge.handlers.BowingHandler(
            music_maker=music_maker,
            height_envelopes=height_envelopes,
            pressure_envelopes=pressure_envelopes,
            string_index_patterns=string_index_patterns,
            jete_patterns=jete_patterns,
            tremolo_patterns=tremolo_patterns,
            sweep_patterns=sweep_patterns
        )

    def test__add_jete(self):
        self.handler._add_jete(abjad.scoretools.Note("c'4"))

    def test__handle_rhythm_voice(self):
        rhythm_voice = abjad.scoretools.Voice("c'4 c'4 c'4 c'4")
        self.handler._handle_rhythm_voice(rhythm_voice, 0)

    def test__handle_voice(self):
        voice = abjad.scoretools.Voice("c'4 c'4 c'4 c'4")
        self.handler._handle_voice(voice, 0)


if __name__ == '__main__':
    unittest.main()
