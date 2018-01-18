# -*- coding: utf-8 -*-
import random

random.seed(hash('guitar 2'))

# Fretting-related patterns

fret_combination_patterns = [None, None, None, [0], [0], [0]]
fret_comination_patters_stage_7 = list(range(1, 20))
fret_combination_patterns.append(fret_comination_patters_stage_7)

glissando_patterns = [None] * 7
hammer_patterns = [None] * 7

# Picking-related patterns

harp_harmonic_patterns = [
    None,
    None,
    None,
    None,
    None,
    None,
    [False, True, False, False, True, False, False]
]

scrape_patterns = [
    None,
    None,
    None,
    [False, True, False, False],
    [False, True, False, False],
    [False, True, False, False],
    None
]

snap_patterns = [
    None,
    None,
    None,
    None,
    None,
    None,
    [False, False, True, False, False, False, True]
]

string_index_patterns = [
    None,
    None,
    None,
    [3, 4, 2, 5, 1, 6, 2, 5],
    [3, 4, 2, 5, 1, 6, 2, 5],
    [3, 4, 2, 5, 1, 6, 2, 5],
    [random.randint(1, 6) for i in range(200)]
]

tremolo_patterns = [
    None,
    None,
    None,
    [True, False, True, True],
    [True, False, True, True],
    [True, False, True, True],
    None
]
