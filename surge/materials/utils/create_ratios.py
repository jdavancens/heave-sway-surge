# -*- coding: utf-8 -*-
from surge.tools.makers import RatioMaker
from surge.tools import rhythmtools


def create_ratios(time_signatures, prolaters, subdividers):
    tuplet_ratios = []
    for i in range(len(time_signatures)):
        ratios = []
        for j in range(len(time_signatures[i])):

            prolater = prolaters[i][j] if \
                isinstance(prolaters[i], list) and \
                len(prolaters) < i and \
                len(prolaters[i]) < j \
                else rhythmtools.Prolater()

            subdivider = subdivider[i][j] if \
                isinstance(subdividers[i], list) and \
                len(subdividers) < i and \
                len(subdividers[i]) < j \
                else rhythmtools.subdividers.Unit()

            ratio_maker = RatioMaker(
                rest_indices=None,
                time_signatures=time_signatures[i][j],
                prolater=prolater,
                subdivider=subdivider
            )

            ratios.extend(ratio_maker())

        tuplet_ratios.append(ratios)
    return tuplet_ratios
