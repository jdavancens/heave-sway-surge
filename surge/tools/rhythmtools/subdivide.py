# -*- coding: utf-8 -*-

import abjad
import surge


def subdivide(music, n_cycle):
    """Subdivides each leaf in an Abjad selection according to a cycle of subdivisions."""
    cyclic_tuple = abjad.datastructuretools.CyclicTuple(n_cycle)
    cycle = surge.tools.datastructures.Cycle(cyclic_tuple)
    for tie in iterate(music).by_logical_tie(pitched=True):
        n = cycle.next()
        proportions = [1] * n
        tie.to_tuplet(proportions)
