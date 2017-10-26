import abjad
from surge.handlers.EnvelopeHandler import EnvelopeHandler
from surge.makers.MusicMaker import MusicMaker
import unittest


class TestEnvelopeHandler(unittest.TestCase):

    def setUp(self):
        stages = (0,)
        instrument = abjad.instrumenttools.Contrabass()
        rhythm_makers = [abjad.rhythmmakertools.NoteRhythmMaker()]
        time_signatures = [
            [
                abjad.TimeSignature((4, 4)),
                abjad.TimeSignature((4, 4))
            ]
        ]
        music_maker = MusicMaker(
            stages=stages,
            instrument=instrument,
            name='test',
            rhythm_makers=rhythm_makers,
            time_signatures=time_signatures
        )

        self.handler = EnvelopeHandler(music_maker)

    def test___call__(self):
        voice, rhythm_voice = self.handler(0)
        self.assertIsInstance(voice, abjad.Voice)
        self.assertIsInstance(rhythm_voice, abjad.Voice)

    def test__quantize(self):
        x = 0.26
        self.assertEqual(self.handler._quantize(x, 4), 0.25)

    def test__set_y_offset(self):
        note = abjad.Note("c'1")
        self.handler._set_y_offset(note, 3)
        self.assertIsInstance(note, abjad.Note)


if __name__ == '__main__':
    unittest.main()
