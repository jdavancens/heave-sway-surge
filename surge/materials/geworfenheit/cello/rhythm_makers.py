# -*- coding: utf-8 -*-

from abjad import rhythmmakertools

talea_rhythm_maker = rhythmmakertools.TaleaRhythmMaker

palindrome = [6, 4, 3, 2, 1, 1, 2, 3, 4, 6]

rhythm_makers_bowing = (
    talea_rhythm_maker(
        talea=rhythmmakertools.Talea(counts=palindrome, denominator=16),
        division_masks=[rhythmmakertools.silence_every([8, 9], period=10)]
    ),

)

rhythm_makers_fingering = [None]
