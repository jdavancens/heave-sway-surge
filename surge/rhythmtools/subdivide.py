# -*- coding: utf-8 -*-

import abjad
import surge

def subdivide(music, n_cycle):
    cyclic_tuple = abjad.datastructuretools.CyclicTuple(n_cycle)
    cycle = surge.datastructures.Cycle(cyclic_tuple)
    for tie in iterate(music).by_logical_tie(pitched=True):
        n = cycle.next()
        proportions = [1] * n
        tie.to_tuplet(proportions)
