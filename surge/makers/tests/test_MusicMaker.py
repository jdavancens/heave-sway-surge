# -*- coding: utf-8 -*-

import unittest
import abjad
from abjad.tools.indicatortools.TimeSignature import TimeSignature
from abjad.tools.rhythmmakertools.NoteRhythmMaker import NoteRhythmMaker
from abjad.tools.scoretools.Voice import Voice
from surge.makers.MusicMaker import MusicMaker


class TestMusicMakerSimple(unittest.TestCase):

    def setUp(self):
        time_signatures = (
            [abjad.TimeSignature((4, 4)),
             abjad.TimeSignature((4, 4)),
             abjad.TimeSignature((4, 4))],
        )
        self.music_maker = MusicMaker(
            instrument=abjad.instrumenttools.Oboe(),
            name='Name',
            rhythm_makers=(NoteRhythmMaker(),),
            stages=(0,),
            time_signatures=time_signatures
        )

    def test___call__(self):
        voice = self.music_maker(0)
        self.assertIsInstance(voice, abjad.Voice)
        self.assertEqual(len(voice), 3)


class TestMusicMakerEmpty(unittest.TestCase):

    def setUp(self):
        time_signatures = (
            [abjad.TimeSignature((4, 4)),
             abjad.TimeSignature((4, 4)),
             abjad.TimeSignature((4, 4))],
            [abjad.TimeSignature((4, 4)),
             abjad.TimeSignature((4, 4)),
             abjad.TimeSignature((4, 4))],
        )
        self.music_maker = MusicMaker(
            instrument=abjad.instrumenttools.Oboe(),
            name='Name',
            rhythm_makers=None,
            stages=(1,),
            time_signatures=time_signatures
        )

    def test___call__(self):
        voice = self.music_maker(0)
        self.assertIsInstance(voice, abjad.Voice)
        self.assertEqual(len(voice), 3)
        # for measure in voice:
        #     self.assertEqual(len(measure), 4)


if __name__ == '__main__':
    unittest.main()
