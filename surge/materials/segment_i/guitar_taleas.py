# -*- coding: utf-8 -*-
from abjad.tools.rhythmmakertools.Talea import Talea
from surge.tools.utilities.sum_elements import sum_elements


def split(counts):
    counts_1 = sum_elements(counts, [(0, 2)], period=2)
    counts_2 = [counts[0]] + \
        sum_elements(counts[1:], [(0, 2)], period=2)
    return [counts_1, counts_2]


counts_by_stage = (
    [6, 6, 7, 6, 5, 5, 9, 10, 5, 6],
    [4, 5, 7, 7, 9, 5, 6, 10, 5, 6],
    [3, 4, 4, 3, 7, 5, 4, 3, 10, 5],
    [2, 3, 3, 4, 4, 2, 2, 4, 5, 4],
)


taleas_picking_guitar_1 = {
    '2': Talea(
        counts=split(counts_by_stage[0])[0],
        denominator=16
    ),
    '3': Talea(
        counts=split(counts_by_stage[1])[0],
        denominator=16
    ),
    '4': Talea(
        counts=split(counts_by_stage[2])[0],
        denominator=16
    ),
    '5': Talea(
        counts=split(counts_by_stage[3])[0],
        denominator=16
    ),
}

taleas_picking_guitar_2 = {
    '2': Talea(
        counts=split(counts_by_stage[0])[1],
        denominator=16
    ),
    '3': Talea(
        counts=split(counts_by_stage[1])[1],
        denominator=16
    ),
    '4': Talea(
        counts=split(counts_by_stage[2])[1],
        denominator=16
    ),
    '5': Talea(
        counts=split(counts_by_stage[3])[1],
        denominator=16
    ),
}
