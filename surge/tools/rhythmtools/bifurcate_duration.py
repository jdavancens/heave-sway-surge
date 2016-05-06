# -*- coding: utf-8 -*-
''' Recursively subdivides a duration into two parts.

'''
from abjad import *

def bifurcate_duration(
    duration,
    minimum_denominator=8,
    allowable_leafs=(
        Duration(3,8),
        Duration(5,16),
        Duration(2,4),
        Duration(7,16),
        Duration(5,8),
        Duration(3,4)),
    minimum_duration=Duration(3,8),
    even='disallowed',
    bigger='left'):

    assert(isinstance(duration, Duration))
    assert(duration.has_power_of_two_denominator)

    #force denominator
    if duration.denominator < minimum_denominator:
        m = int(minimum_denominator / duration.denominator)
        duration = mathtools.NonreducedFraction(
            duration.numerator * m,
            duration.denominator * m
        )
    else:
        duration = mathtools.NonreducedFraction(duration)

    #subdivide if long enough
    if duration in allowable_leafs or duration < minimum_duration:
        return Duration(duration)
    else:
        numerators = mathtools.partition_integer_into_halves(
            duration.numerator, even=even, bigger=bigger)
        pair = (
            Duration(numerators[0], duration.denominator),
            Duration(numerators[1], duration.denominator)
            )
        new_pair = []
        for x in pair:
            divs = bifurcate_duration(
                x,
                minimum_denominator=minimum_denominator,
                allowable_leafs=allowable_leafs,
                bigger=bigger)
            new_pair.append(divs)
        return tuple(sequencetools.flatten_sequence(new_pair))
