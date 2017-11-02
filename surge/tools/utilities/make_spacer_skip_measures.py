# -*- coding: utf-8 -*-
import abjad


def make_spacer_skip_measures(time_signatures):
    maker = abjad.LeafMaker(skips_instead_of_rests=True)
    measures = []
    for time_signature in time_signatures:
        leaves = maker(None, [time_signature])
        measure = abjad.Measure(time_signature, leaves)
        measures.append(measure)
    return measures
