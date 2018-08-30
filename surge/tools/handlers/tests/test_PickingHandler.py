# -*- coding: utf-8 -*-

import abjad
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
from surge.tools.handlers.PickingHandler import PickingHandler
from surge.tools.makers.MusicMaker import MusicMaker
import unittest


class TestPickingHandler(unittest.TestCase):

    def setUp(self):
        time_signatures = [[abjad.TimeSignature((4, 4))]]
        picking_force_envelopes = [Path(BezierCurve((0, 0), (1, 1)))]
        picking_position_envelopes = [Path(BezierCurve((0, 1), (1, 0)))]
        harp_harmonic_patterns = [[True, False]]
        finger_index_patterns = [['t', 'i', 'm', 'r', 'p']]
        scrape_patterns = [[True, False]]
        snap_patterns = [[False, True]]
        string_index_patterns = [['I', 'II', 'III', 'IV', 'V', 'VI']]
        tremolo_patterns = [[False, True]]

        music_maker = MusicMaker(
            instrument=abjad.instrumenttools.Oboe(),
            name='Name',
            rhythm_makers=[abjad.rhythmmakertools.NoteRhythmMaker()],
            stages=[0],
            time_signatures=time_signatures
        )

        self.handler = PickingHandler(
            music_maker=music_maker,
            force_envelopes=picking_force_envelopes,
            position_envelopes=picking_position_envelopes,
            harp_harmonic_patterns=harp_harmonic_patterns,
            finger_index_patterns=finger_index_patterns,
            scrape_patterns=scrape_patterns,
            snap_patterns=snap_patterns,
            string_index_patterns=string_index_patterns,
            tremolo_patterns=tremolo_patterns
        )

    def test__attach_harp_harmonic(self):
        voice = abjad.Voice("c'4")
        for tie in abjad.iterate(voice).by_logical_tie(pitched=True):
            self.handler._attach_harp_harmonic(True, tie)

    def test__attach_finger_index(self):
        voice = abjad.Voice("c'4")
        for tie in abjad.iterate(voice).by_logical_tie(pitched=True):
            self.handler._attach_finger_index('p', tie)

    def test__attach_force_notehead(self):
        voice = abjad.Voice("c'4")
        for tie in abjad.iterate(voice).by_logical_tie(pitched=True):
            self.handler._attach_force_notehead(0.5, tie)

    def test__attach_snap(self):
        voice = abjad.Voice("c'4")
        for tie in abjad.iterate(voice).by_logical_tie(pitched=True):
            self.handler._attach_snap(True, tie)

    def test__attach_string_index(self):
        voice = abjad.Voice("c'4")
        for tie in abjad.iterate(voice).by_logical_tie(pitched=True):
            self.handler._attach_string_index('I', tie)

    def test__handle_rhythm_voice(self):
        rhythm_voice = abjad.Voice("c'4 c'4 c'4 c'4")
        self.handler._handle_rhythm_voice(rhythm_voice, 0)

    def test__handle_voice(self):
        voice = abjad.Voice("c'4 c'4 c'4 c'4")
        self.handler._handle_voice(voice, 0)


if __name__ == '__main__':
    unittest.main()
