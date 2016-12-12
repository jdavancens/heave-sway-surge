from abjad import *
from surge.tools.actions.FretCombination import FretCombination
from surge.tools.actions.FretPlacement import FretPlacement
from surge.tools.handlers.GuitarFrettingHandler import GuitarFrettingHandler
from surge.tools.makers.MusicMaker import MusicMaker
import unittest


class TestTablatureHandler(unittest.TestCase):

    def setUp(self):
        stages = (0,)
        instrument = instrumenttools.Guitar()
        rhythm_makers = [rhythmmakertools.NoteRhythmMaker()]
        time_signatures = [[TimeSignature((4, 4)), TimeSignature((4, 4))]]
        music_maker = MusicMaker(
            stages=stages,
            instrument=instrument,
            name='test',
            rhythm_makers=rhythm_makers,
            time_signatures=time_signatures)

        fret_combinations = (
            FretCombination(
                instrument=instrumenttools.Guitar(),
                fret_placements=[
                    FretPlacement(string=1, fret=0, harmonic=False),
                    FretPlacement(string=2, fret=0, harmonic=False),
                    FretPlacement(string=3, fret=0, harmonic=False),
                    FretPlacement(string=4, fret=0, harmonic=False),
                    FretPlacement(string=5, fret=0, harmonic=False),
                    FretPlacement(string=6, fret=0, harmonic=False),
                ]
            ),
            FretCombination(
                instrument=instrumenttools.Guitar(),
                fret_placements=[
                    FretPlacement(string=1, fret=12, harmonic=True),
                    FretPlacement(string=2, fret=12, harmonic=True),
                    FretPlacement(string=3, fret=12, harmonic=True),
                    FretPlacement(string=4, fret=12, harmonic=True),
                    FretPlacement(string=5, fret=12, harmonic=True),
                    FretPlacement(string=6, fret=12, harmonic=True),
                ]
            )
        )
        fret_combination_patterns = [[0, 1]]
        self.handler = GuitarFrettingHandler(
            music_maker,
            fret_combinations,
            fret_combination_patterns
        )

    def test__handle_voice(self):
        voice = Voice("c'4 c'4 c'4 c'4")
        self.handler._handle_voice(voice, 0)

if __name__ == '__main__':
    unittest.main()
