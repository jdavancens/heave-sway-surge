# -*- coding: utf-8 -*-
from abjad import rhythmmakertools

stage_3 = rhythmmakertools.Talea(
    counts=[1, 2, 3, 4, 5, 6, 7],
    denominator=16
)

taleas = [None, None, stage_3, None, None]