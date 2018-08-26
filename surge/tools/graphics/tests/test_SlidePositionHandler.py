# -*- coding: utf-8 -*-
import abjad
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
from surge.tools.handlers.SlidePositionHandler import SlidePositionHandler
from surge.tools.makers.MusicMaker import MusicMaker
import unittest


class TestSlidePositionHandler(unittest.TestCase):

    def setUp(self):
        time_signatures = [[abjad.TimeSignature((4, 4))]]
        slide_position_envelopes = [Path(BezierCurve((0, 0), (1, 1)))]
        vibrato_patterns = [(False, True)]
        music_maker = MusicMaker(
            instrument=abjad.instrumenttools.Oboe(),
            name='Name',
            rhythm_makers=[abjad.rhythmmakertools.NoteRhythmMaker()],
            stages=[0],
            time_signatures=time_signatures
        )
        self.handler = SlidePositionHandler(music_maker=music_maker,
                                            position_envelopes=slide_position_envelopes,
                                            vibrato_patterns=vibrato_patterns)

    def test__handle_rhythm_voice(self):
        rhythm_voice = abjad.Voice("c'4 c'4 c'4 c'4")
        self.handler._handle_rhythm_voice(rhythm_voice, 0)

    def test__handle_voice(self):
        voice = abjad.Voice("c'4 c'4 c'4 c'4")
        self.handler._handle_voice(voice, 0)


if __name__ == '__main__':
    unittest.main()
