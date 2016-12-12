# -*- coding: utf-8 -*-

from abjad import *
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
from surge.tools.handlers.BowingHandler import BowingHandler
from surge.tools.makers.MusicMaker import MusicMaker
import unittest


class TestBowingHandler(unittest.TestCase):

    def setUp(self):
        time_signatures = [[TimeSignature((4,4))]]
        height_envelopes = [Path(BezierCurve((0,0), (1,1)))]
        pressure_envelopes = [Path(BezierCurve((0, 1), (1, 0)))]
        string_index_patterns = [('I', 'II', 'III', 'IV')]
        jete_patterns = [(True, False)]
        tremolo_patterns = [(False, True)]
        sweep_patterns = [(False, False, True)]
        music_maker = MusicMaker(instrument=instrumenttools.Oboe(),
                                 name='Name',
                                 rhythm_makers=[rhythmmakertools.NoteRhythmMaker()],
                                 stages=[0],
                                 time_signatures=time_signatures
                                )
        self.handler = BowingHandler(music_maker=music_maker,
                                     height_envelopes=height_envelopes,
                                     pressure_envelopes=pressure_envelopes,
                                     string_index_patterns=string_index_patterns,
                                     jete_patterns=jete_patterns,
                                     tremolo_patterns=tremolo_patterns,
                                     sweep_patterns=sweep_patterns
                                    )

    def test__add_jete(self):
        self.handler._add_jete(Note("c'4"))

    def test__handle_rhythm_voice(self):
        rhythm_voice = Voice("c'4 c'4 c'4 c'4")
        self.handler._handle_rhythm_voice(rhythm_voice, 0)

    def test__handle_voice(self):
        voice = Voice("c'4 c'4 c'4 c'4")
        self.handler._handle_voice(voice, 0)


if __name__ == '__main__':
    unittest.main()
