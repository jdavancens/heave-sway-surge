# -*- coding: utf-8 -*-
from abjad import rhythmmakertools

stage_2 = rhythmmakertools.Talea(
    counts=[17, 2, 2, 2, 2, 2, 1, 2, 3, 4, 5, 6],
    denominator=16
)

stage_3 = rhythmmakertools.Talea(
    counts=[3, 6, 9 ,5],
    denominator=16
)

taleas = [None, stage_2, stage_3, stage_2, None]