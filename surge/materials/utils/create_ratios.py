# -*- coding: utf-8 -*-
from surge.tools.makers import RatioMaker


def create_ratios(time_signatures, prolaters, subdividers):
    tuplet_ratios = []
    for i in range(len(time_signatures)):
        ratios = []
        for j in range(len(time_signatures[i])):
            prolater = prolaters[i][j] if (
                len(prolaters) < i
                and len(prolaters[i]) < j
            ) else None
            subdivider = subdivider[i][j] if (
                len(subdividers)
                and len(subdividers[i]) < j
            ) else None
            ratio_maker = RatioMaker(
                rest_indices=None,
                time_signatures=time_signatures[i][j],
                prolater=prolater,
                subdivider=subdivider
            )
            ratios.extend(ratio_maker())
        tuplet_ratios.append(ratios)
    return tuplet_ratios
