# -*- coding: utf-8 -*-
from surge.materials.segment_ii.bass.durations import denominators, durations
from surge.tools.utilities.flatten_list import flatten_list
from abjad import rhythmmakertools

taleas = [
    rhythmmakertools.Talea(
        counts=flatten_list(durations[0]),
        denominator=denominators[0]
    ),
    rhythmmakertools.Talea(
        counts=flatten_list(durations[1]),
        denominator=denominators[1]
    ),
    None,
    None,
    None,
    None,
    None,
]