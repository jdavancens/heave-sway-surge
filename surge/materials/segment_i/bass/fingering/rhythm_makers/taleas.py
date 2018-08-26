# -*- coding: utf-8 -*-
from abjad import rhythmmakertools

stage_2 = rhythmmakertools.Talea(
    counts=[7, 6, 5, 6],
    denominator=16
)

taleas = [None, stage_2, None, None, None]