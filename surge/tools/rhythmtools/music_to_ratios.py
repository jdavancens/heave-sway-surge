# -*- coding: utf-8 -*-

import abjad
import fractions


def music_to_ratios(music):
    """Converts an Abjad selection to rhythmic ratios."""
    ratios = []
    for tie in abjad.iterate(music).by_logical_tie():
        duration = abjad.inspect(tie).get_duration()
        fraction = fractions.Fraction(duration)
        ratios.append(fraction)
    return ratios
