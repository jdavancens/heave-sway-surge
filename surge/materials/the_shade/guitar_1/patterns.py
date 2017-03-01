# -*- coding: utf-8 -*-

from .fret_combinations import fret_combination_indices


# right hand

snap_patterns = [
    None,
    [False] * 7 + [True],
    [True] + [False] * 6
    ]

scrape_patterns = [
    None,
    [False] * 10 + [True],
    [False] * 6 + [True]
    ]

string_index_patterns = (
    None,
    [(0, 1, 2)],
    [(0, 1, 2)] * 5 + [(5,)]
    )

tremolo_patterns = None

# left hand

hammer_patterns = [
    [False, True, False, False] * 2 + [False, False, False, True, False],
    [False, True, False] * 3 + [False, False],
    [False, True] * 3 + [False, False, False]
]

fret_combination_indices_patterns_stage_1 = [
    fret_combination_indices[1][2],
    fret_combination_indices[0][2],
    fret_combination_indices[0][3],
    fret_combination_indices[0][4],
    fret_combination_indices[1][4],
    fret_combination_indices[1][3],
    fret_combination_indices[2][3],
    fret_combination_indices[2][2],
    fret_combination_indices[2][1],
    fret_combination_indices[1][1],
    fret_combination_indices[0][1],
    fret_combination_indices[0][0],
    fret_combination_indices[0][1],
    fret_combination_indices[0][1],
    fret_combination_indices[0][2],
]

fret_combination_indices_patterns_stage_2 = [
    fret_combination_indices[1][2],
    fret_combination_indices[1][1],
    fret_combination_indices[0][1],
    fret_combination_indices[0][2],
    fret_combination_indices[0][3],
    fret_combination_indices[2][3],
    fret_combination_indices[1][3],
]

fret_combination_indices_patterns_stage_3 = [
    fret_combination_indices[1][2],
    fret_combination_indices[2][2],
    fret_combination_indices[0][2],
    fret_combination_indices[1][2],
    fret_combination_indices[1][3],
    fret_combination_indices[1][4],
    fret_combination_indices[0][4],
    fret_combination_indices[0][3],
    fret_combination_indices[2][3],
    fret_combination_indices[2][2],
    fret_combination_indices[2][1],
    fret_combination_indices[1][1],
    fret_combination_indices[0][1],
    fret_combination_indices[0][0],
    fret_combination_indices[1][0],
    fret_combination_indices[2][0],
    fret_combination_indices[0][0],
    fret_combination_indices[0][1],
    fret_combination_indices[1][1],
    fret_combination_indices[1][2],
    fret_combination_indices[2][2],
]

fret_combination_patterns = [fret_combination_indices_patterns_stage_1,
                             fret_combination_indices_patterns_stage_2,
                             fret_combination_indices_patterns_stage_3]

# print(fret_combination_patterns)
