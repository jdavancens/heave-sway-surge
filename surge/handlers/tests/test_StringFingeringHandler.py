# -*- coding: utf-8 -*-
import abjad
from surge.bezzie.BezierCurve import BezierCurve
from surge.bezzie.Path import Path
from surge.handlers.StringFingeringHandler import StringFingeringHandler
from surge.makers.MusicMaker import MusicMaker
import unittest


class TestStringFingeringHandler(unittest.TestCase):

    def setUp(self):
        time_signatures = [[abjad.TimeSignature((4, 4))]]
        height_envelopes = [Path(BezierCurve((0, 0), (1, 1)))]
        pressure_envelopes = [Path(BezierCurve((0, 1), (1, 0)))]
        tremolo_patterns = [(False, True)]
        vibrato_patterns = [(True, False)]
        music_maker = MusicMaker(
            instrument=abjad.instrumenttools.Oboe(),
            name='Name',
            rhythm_makers=[abjad.rhythmmakertools.NoteRhythmMaker()],
            stages=[0],
            time_signatures=time_signatures
        )
        self.handler = StringFingeringHandler(
            music_maker=music_maker,
            height_envelopes=height_envelopes,
            pressure_envelopes=pressure_envelopes,
            tremolo_patterns=tremolo_patterns,
            vibrato_patterns=vibrato_patterns
        )

    def test__attach_pressure_notehead(self):
        voice = abjad.Voice("c'4")
        for tie in abjad.iterate(voice).by_logical_tie(pitched=True):
            self.handler._attach_pressure_notehead(0.5, tie)

    def test__handle_rhythm_voice(self):
        rhythm_voice = abjad.Voice("c'4 c'4 c'4 c'4")
        self.handler._handle_rhythm_voice(rhythm_voice, 0)

    def test__handle_voice(self):
        voice = abjad.Voice("c'4 c'4 c'4 c'4")
        self.handler._handle_voice(voice, 0)


if __name__ == '__main__':
    unittest.main()
