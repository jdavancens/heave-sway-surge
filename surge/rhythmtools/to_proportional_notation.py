# -*- coding: utf-8 -*-

import abjad


def to_proportional_notation(music):
    for logical_tie in abjad.iterate(music).by_logical_tie():
        if isinstance(
            logical_tie.head,
        (abjad.scoretools.Note, abjad.scoretools.Chord)):
            multiplier = \
                abjad.durationtools.Multiplier(logical_tie.written_duration) * 4
            note = abjad.scoretools.Note(11, (1, 4))
            abjad.attach(multiplier, note)
            # copy annotations
            for expr in logical_tie.head._indicator_expressions:
                abjad.attach(expr.indicator, note)
            abjad.mutate(logical_tie).replace(note)
