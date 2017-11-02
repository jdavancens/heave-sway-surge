# -*- coding: utf-8 -*-
''' Recursively subdivides a duration into two parts.
    Converts to NonReducedFraction with forced denominator from
    maximum_denominator. Then subdivides evenly or unevenly according to
    integer partition algorithm. Recurses until minimum duration threshold
    reached.
    Returns a `abjad.Duration` or a list of `abjad.Durations`
'''
import abjad
from surge.tools.utilities.flatten_list import flatten_list
from surge.tools.utilities.partition_integer_into_halves \
    import partition_integer_into_halves


def bifurcate_duration(
    duration,
    maximum_denominator=8,
    allowable_leafs=(
        abjad.Duration(3, 8),
        abjad.Duration(5, 16),
        abjad.Duration(2, 4),
        abjad.Duration(7, 16),
        abjad.Duration(5, 8),
        abjad.Duration(3, 4)),
    minimum_duration=abjad.Duration(3, 8),
    even='disallowed',
    bigger='left'
):

    assert(isinstance(duration, abjad.Duration))
    assert(duration.has_power_of_two_denominator)

    ''' Force  `duration` denominator to `maximum denominator` and convert to a
    `NonreducedFraction`.'''
    if duration.denominator < maximum_denominator:
        multiplier = int(maximum_denominator / duration.denominator)
        duration = abjad.mathtools.NonreducedFraction(
            duration.numerator * multiplier,
            duration.denominator * multiplier
        )
    else:
        duration = abjad.mathtools.NonreducedFraction(duration)

    ''' Subdivide if long enough and convert back to `abjad.Duration` from
    `NonreducedFraction`.'''
    if (duration < minimum_duration or duration.reduce() in allowable_leafs):
        return abjad.Duration(duration)
    else:
        numerators = partition_integer_into_halves(
            duration.numerator, even=even, bigger=bigger)
        pair = [
            abjad.Duration(numerators[0], duration.denominator),
            abjad.Duration(numerators[1], duration.denominator)
        ]
        new_pair = []
        for duration in pair:
            divisions = bifurcate_duration(
                duration,
                maximum_denominator=maximum_denominator,
                allowable_leafs=allowable_leafs,
                minimum_duration=minimum_duration
            )
            new_pair.append(divisions)
        flat = flatten_list(new_pair)
        return flat
