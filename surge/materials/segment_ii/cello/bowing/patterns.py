# -*- coding: utf-8 -*-
from itertools import permutations

string_index = [
    ['I'],
    ['III'],
    ['II'],
    None,
    [n for p in permutations(['II', 'III', 'I', 'IV']) for n in p], # flat list of all permutations
    [n for p in permutations(['II', 'III', 'I', 'IV']) for n in p], # flat list of all permutations
    [n for p in permutations(['II', 'III', 'I', 'IV']) for n in p], # flat list of all permutations
]
