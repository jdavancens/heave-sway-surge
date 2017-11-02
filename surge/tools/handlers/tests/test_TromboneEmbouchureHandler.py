# -*- coding: utf-8 -*-
import abjad
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
from surge.tools.handlers.TromboneEmbouchureHandler import TromboneEmbouchureHandler
from surge.tools.makers.MusicMaker import MusicMaker
import unittest


class TestTromboneEmbouchureHandler(unittest.TestCase):

    def setUp(self):
        time_signatures = [[abjad.TimeSignature((4, 4))]]
        air_pressure_envelopes = [Path(BezierCurve((0, 0), (1, 1)))]
        lip_pressure_envelopes = [Path(BezierCurve((0, 1), (1, 0)))]
        wah_envelopes = [Path(BezierCurve((0, 1), (1, 0)))]
        consonant_patterns = [['t', None]]
        vowel_patterns = [['e', 'u']]
        fluttertongue_patterns = [[True, False]]
        direction_patterns = [['in', 'out']]
        staccato_patterns = [[True, False]]
        vibrato_patterns = [[False, True]]

        music_maker = MusicMaker(
            instrument=abjad.instrumenttools.Oboe(),
            name='Name',
            rhythm_makers=[abjad.rhythmmakertools.NoteRhythmMaker()],
            stages=[0],
            time_signatures=time_signatures
        )

        self.handler = TromboneEmbouchureHandler(
            music_maker=music_maker,
            air_pressure_envelopes=air_pressure_envelopes,
            lip_pressure_envelopes=lip_pressure_envelopes,
            wah_envelopes=wah_envelopes,
            consonant_patterns=consonant_patterns,
            vowel_patterns=vowel_patterns,
            fluttertongue_patterns=fluttertongue_patterns,
            direction_patterns=direction_patterns,
            staccato_patterns=staccato_patterns,
            vibrato_patterns=vibrato_patterns
        )

    def test__attach_wah(self):
        voice = abjad.Voice("c'4")
        for tie in abjad.iterate(voice).by_logical_tie(pitched=True):
            self.handler._attach_wah(0.5, tie)

    def test__handle_rhythm_voice(self):
        rhythm_voice = abjad.Voice("c'4 c'4 c'4 c'4")
        self.handler._handle_rhythm_voice(rhythm_voice, 0)

    def test__handle_voice(self):
        voice = abjad.Voice("c'4 c'4 c'4 c'4")
        self.handler._handle_voice(voice, 0)


if __name__ == '__main__':
    unittest.main()
