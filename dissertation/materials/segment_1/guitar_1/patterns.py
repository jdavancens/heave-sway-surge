# -*- coding: utf-8 -*-

direction_patterns = (
    ['down'],
    ['down', 'up'],
    ['up', 'up', 'down'],
    ['down'],
    ['down', 'up']
)

fretting_patterns = (
    [0],
    [0],
    [0, 1, 1, 1, 1],
    [0, 0, 2, 1, 1, 2],
    [2]
)

string_indices_patterns = (
    [(4, 5), (1,), (3, 4), (0,)],
    [(0, 1), (0, 1, 2)],
    [(5,), (4,), (3,), (4,)],
    [(0, 1, 2, 3), (1, 2, 3, 4), (2, 3, 4, 5)],
    [(0, 1, 2, 3, 4), (1, 2, 3, 4, 5)],
)

tremolo_patterns = (
    [False],
    [False],
    [True, False, False, False, False],
    [True, False, False],
    [False],
)
