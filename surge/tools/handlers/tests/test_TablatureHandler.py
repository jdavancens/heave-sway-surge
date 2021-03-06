# -*- coding: utf-8 -*-
import abjad
from surge.tools.handlers.TablatureHandler import TablatureHandler
from surge.tools.makers.MusicMaker import MusicMaker
import unittest


class TestTablatureHandler(unittest.TestCase):

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
            time_signatures=time_signatures
        )

        self.handler = TablatureHandler(music_maker)

    def test___call__(self):
        voice, rhythm_voice = self.handler(0)
        self.assertIsInstance(voice, abjad.Voice)
        self.assertIsInstance(rhythm_voice, abjad.Voice)


if __name__ == '__main__':
    unittest.main()
