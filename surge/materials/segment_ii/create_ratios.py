# -*- coding: utf-8 -*-
from surge.tools.makers import RatioMaker
from surge.tools import rhythmtools


def create_ratios(time_signatures, prolaters, subdividers):
    """Creates ratios for a `TupletRhythmMaker`"""
    ratios = []

    n_stages = len(time_signatures)

    for i in range(n_stages):
        ratio_maker = RatioMaker(
            rest_indices=None,
            time_signatures=time_signatures[i],
            prolater=prolaters[i],
            subdivider=subdividers[i]
        )

        stage = ratio_maker()

        ratios.append(stage)
    return ratios
