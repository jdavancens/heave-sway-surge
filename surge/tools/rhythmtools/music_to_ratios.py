#-*- coding: utf-8 -*-

from abjad import *

def music_to_ratios(music):
    ratios = []
    for tie in iterate(music).by_logical_tie():
        duration = inspect_(tie).get_duration()
        fraction = Fraction(duration)
        ratios.append(fraction)
    return ratios
