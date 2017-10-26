# -*- coding: utf-8 -*-
import abjad
from surge.actions.WoodwindFingering import WoodwindFingering
from surge.handlers.WoodwindFingeringHandler import WoodwindFingeringHandler
from surge.makers.MusicMaker import MusicMaker
import unittest


class TestWoodwindFingeringHandler(unittest.TestCase):

    def setUp(self):
        stages = (0,)
        instrument = abjad.instrumenttools.Oboe()
        rhythm_makers = [abjad.rhythmmakertools.NoteRhythmMaker()]
        time_signatures = [[abjad.TimeSignature((2, 4))]]
        hand = 'left'
        music_maker = MusicMaker(
            stages=stages,
            instrument=instrument,
            name='test',
            rhythm_makers=rhythm_makers,
            time_signatures=time_signatures
        )
        fingerings = [[
            WoodwindFingering(
                instrument=instrument,
                hand=hand,
                keys={
                    'thumb': None,
                    'index': None,
                    'middle': None,
                    'ring': None,
                    'pinky': None
                }
            ),
            WoodwindFingering(
                instrument=instrument,
                hand='left',
                keys={
                    'thumb': 'I',
                    'index': 'down',
                    'middle': 'down',
                    'ring': 'down',
                    'pinky': 'cis'
                }
            )
        ]]
        trill_patterns = [[True, False]]
        self.handler = WoodwindFingeringHandler(
            music_maker=music_maker,
            fingerings=fingerings,
            trill_patterns=trill_patterns,
            hand=hand
        )

    def test___call__(self):
        voice, rhythm_voice, lifeline_voice = self.handler(0)
        self.assertIsInstance(voice, abjad.Voice)
        self.assertIsInstance(rhythm_voice, abjad.Voice)
        self.assertIsInstance(lifeline_voice, abjad.Voice)
