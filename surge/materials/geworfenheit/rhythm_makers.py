# -*- coding: utf-8 -*-
import abjad
from surge.materials.geworfenheit.durations import durations
from surge.tools.utilities.flatten_list import flatten_list

rhythm_makers_bowing = []
rhythm_makers_fingering = []

for stage in durations:
    counts = flatten_list(stage)
    talea = abjad.rhythmmakertools.Talea(
        counts=counts,
        denominator=8
    )
    rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(talea=talea)
    rhythm_makers_bowing.append(rhythm_maker)
    rhythm_makers_fingering.append(rhythm_maker)
