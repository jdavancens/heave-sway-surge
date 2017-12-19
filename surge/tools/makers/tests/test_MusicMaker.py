# -*- coding: utf-8 -*-

import unittest
import abjad
from abjad.tools.indicatortools.TimeSignature import TimeSignature
from abjad.tools.rhythmmakertools.NoteRhythmMaker import NoteRhythmMaker
from abjad.tools.scoretools.Voice import Voice
from surge.tools.makers.MusicMaker import MusicMaker


class TestMusicMakerSimple(unittest.TestCase):

    def setUp(self):
        time_signatures = (
            [
                abjad.TimeSignature((4, 4)),
                abjad.TimeSignature((4, 4)),
                abjad.TimeSignature((4, 4))
            ],
        )
        rhythm_maker = NoteRhythmMaker()
        self.music_maker = MusicMaker(
            instrument=abjad.instrumenttools.Oboe(),
            name='Name',
            rhythm_makers=[rhythm_maker],
            stages=[0],
            time_signatures=time_signatures
        )
        self.test_voice = abjad.Voice("c'1 c'1 c'1")

    def test___call__(self):
        voice = self.music_maker(0)
        self.assertEqual(str(voice), str(self.test_voice))


class TestMusicMakerEmpty(unittest.TestCase):

    def setUp(self):
        time_signatures = (
            [
                abjad.TimeSignature((4, 4)),
                abjad.TimeSignature((2, 4)),
                abjad.TimeSignature((3, 4))
            ],
        )
        self.music_maker = MusicMaker(
            instrument=abjad.instrumenttools.Oboe(),
            name='Name',
            rhythm_makers=None,
            stages=[0],
            time_signatures=time_signatures
        )
        self.test_voice = Voice("s1 s2 s2.")

    def test___call__(self):
        voice = self.music_maker(0)
        self.assertEqual(str(voice), str(self.test_voice))


class TestMusicMakerTwoStages(unittest.TestCase):

    def setUp(self):
        time_signatures = (
            [
                abjad.TimeSignature((4, 4)),
                abjad.TimeSignature((4, 4)),
                abjad.TimeSignature((4, 4))
            ],
            [
                abjad.TimeSignature((4, 4)),
                abjad.TimeSignature((4, 4)),
                abjad.TimeSignature((4, 4))
            ]
        )
        rhythm_maker = NoteRhythmMaker()
        self.music_maker = MusicMaker(
            instrument=abjad.instrumenttools.Oboe(),
            name='Name',
            rhythm_makers=[rhythm_maker] * 2,
            stages=[0, 1],
            time_signatures=time_signatures
        )
        self.test_voice = Voice("c'1 c'1 c'1")

    def test___call__(self):
        voice = self.music_maker(1)
        self.assertEqual(str(voice), str(self.test_voice))


if __name__ == '__main__':
    unittest.main()
