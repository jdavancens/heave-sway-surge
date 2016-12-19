from abjad import *
from surge.tools.handlers.EnvelopeHandler import EnvelopeHandler
from surge.tools.makers.MusicMaker import MusicMaker
import unittest


class TestEnvelopeHandler(unittest.TestCase):

    def setUp(self):
        stages = (0,)
        instrument = instrumenttools.Contrabass()
        rhythm_makers = [rhythmmakertools.NoteRhythmMaker()]
        time_signatures = [[TimeSignature((4,4)), TimeSignature((4,4))]]
        music_maker = MusicMaker(stages=stages,
                                 instrument=instrument,
                                 name='test',
                                 rhythm_makers=rhythm_makers,
                                 time_signatures=time_signatures)

        self.handler = EnvelopeHandler(music_maker)

    def test___call__(self):
        voice, rhythm_voice = self.handler(0)
        self.assertIsInstance(voice, Voice)
        self.assertIsInstance(rhythm_voice, Voice)

    def test__quantize(self):
        x = 0.26
        self.assertEqual(self.handler._quantize(x, 4), 0.25)

    def test__set_y_offset(self):
        note = Note("c'1")
        self.handler._set_y_offset(note, 3)
        self.assertIsInstance(note, Note)

if __name__ == '__main__':
    unittest.main()
