# -*- coding: utf-8 -*-
import random

random.seed(hash('guitar 1'))

harp_harmonic = [
    None,
    None,
    None,
    None,
    None,
    None,
    [False, True, False, False, True, False, False]
]

scrape = [
    None,
    None,
    None,
    [False, True, False, False],
    [False, True, False, False],
    [False, True, False, False],
    None
]

snap = [
    None,
    None,
    None,
    None,
    None,
    None,
    [False, False, True, False, False, False, True]
]

string_index = [
    None,
    None,
    None,
    [6, 1, 5, 2, 4, 3, 5, 2],
    [6, 1, 5, 2, 4, 3, 5, 2],
    [6, 1, 5, 2, 4, 3, 5, 2],
    [random.randint(1, 6) for i in range(200)]
]

tremolo = [
    None,
    None,
    None,
    [True, False, True, True],
    [True, False, True, True],
    [True, False, True, True],
    None
]
