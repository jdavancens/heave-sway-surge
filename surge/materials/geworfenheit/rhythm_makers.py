
# -*- coding: utf-8 -*-
import abjad
from surge.materials.geworfenheit.durations import denominators, durations
from surge.tools.utilities.flatten_list import flatten_list

rhythm_makers_fingering = []

for i, stage in enumerate(durations):
    counts = flatten_list(stage)
    talea_fingering = abjad.rhythmmakertools.Talea(
        counts=counts,
        denominator=denominators[i]
    )
    rhythm_maker_fingering = abjad.rhythmmakertools.TaleaRhythmMaker(
        talea=talea_fingering
    )
    rhythm_makers_fingering.append(rhythm_maker_fingering)


# test
# time_signatures = [abjad.TimeSignature((2, 4))] * 4
# maker = rhythm_makers_fingering[0]
# music = abjad.Voice(maker(time_signatures))
# print(music)
