# -*- coding: utf-8 -*-

import unittest
from abjad.tools.instrumenttools.Oboe import Oboe
from abjad.tools.indicatortools.TimeSignature import TimeSignature
from abjad.tools.rhythmmakertools.NoteRhythmMaker import NoteRhythmMaker
from abjad.tools.scoretools.Voice import Voice
from surge.tools.makers.MusicMaker import MusicMaker


class TestMusicMakerSimple(unittest.TestCase):

    def setUp(self):
        time_signatures = (
            [TimeSignature((4,4)),
             TimeSignature((4,4)),
             TimeSignature((4,4))],
            )
        self.music_maker = MusicMaker(
            instrument=Oboe(),
            name='Name',
            rhythm_makers=(NoteRhythmMaker(),),
            stages=(0,),
            time_signatures=time_signatures
            )

    def test___call__(self):
        voice = self.music_maker(0)
        self.assertIsInstance(voice, Voice)
        self.assertEqual(len(voice), 3)


class TestMusicMakerEmpty(unittest.TestCase):

    def setUp(self):
        time_signatures = (
            [TimeSignature((4,4)),
             TimeSignature((4,4)),
             TimeSignature((4,4))],
            [TimeSignature((4,4)),
             TimeSignature((4,4)),
             TimeSignature((4,4))],
            )
        self.music_maker = MusicMaker(
            instrument=Oboe(),
            name='Name',
            rhythm_makers=None,
            stages=(1,),
            time_signatures=time_signatures
        )

    def test___call__(self):
        voice = self.music_maker(0)
        self.assertIsInstance(voice, Voice)
        self.assertEqual(len(voice), 3)
        # for measure in voice:
        #     self.assertEqual(len(measure), 4)

if __name__ == '__main__':
    unittest.main()
