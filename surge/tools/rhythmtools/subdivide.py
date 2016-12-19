# -*- coding: utf-8 -*-

from abjad import *

def subdivide(music, n_cycle):
    cyclic_tuple = datastructuretools.CyclicTuple(n_cycle)
    cursor = datastructuretools.Cursor(cyclic_tuple)
    for tie in iterate(music).by_logical_tie(pitched=True):
        n = cursor.next()[0]
        proportions = [1] * n
        tie.to_tuplet(proportions)
