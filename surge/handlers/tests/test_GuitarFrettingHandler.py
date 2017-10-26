import abjad
from surge.actions.FretCombination import FretCombination
from surge.actions.FretPlacement import FretPlacement
from surge.handlers.GuitarFrettingHandler import GuitarFrettingHandler
from surge.makers.MusicMaker import MusicMaker
import unittest

guitar = abjad.instrumenttools.Guitar()


class TestTablatureHandler(unittest.TestCase):

    def setUp(self):
        stages = (0,)
        instrument = guitar
        rhythm_makers = [abjad.rhythmmakertools.NoteRhythmMaker()]
        time_signatures = [
            [abjad.TimeSignature((4, 4)), abjad.TimeSignature((4, 4))]
        ]
        music_maker = MusicMaker(
            stages=stages,
            instrument=instrument,
            name='test',
            rhythm_makers=rhythm_makers,
            time_signatures=time_signatures)

        fret_combinations = (
            FretCombination(
                instrument=guitar,
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
                instrument=guitar,
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
            [fret_combinations],
            fret_combination_patterns
        )

    def test__handle_voice(self):
        voice = abjad.Voice("c'4 c'4 c'4 c'4")
        self.handler._handle_voice(voice, 0)


if __name__ == '__main__':
    unittest.main()
