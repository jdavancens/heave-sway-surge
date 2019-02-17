# -*- coding: utf-8 -*-
from surge.tools.makers import RatioMaker
from surge.tools import rhythmtools


def create_ratios(time_signatures, prolaters, subdividers):
    """Creates ratios for a `TupletRhythmMaker`."""
    ratios = []

    n_stages = len(time_signatures)

    for i in range(n_stages):

        n_sections = len(time_signatures[i])

        stage = []

        for j in range(n_sections):
            prolater = prolaters[i][j] if \
                isinstance(prolaters[i], list) and \
                len(prolaters[i]) == n_sections \
                else None

            subdivider = subdividers[i][j] if \
                isinstance(subdividers[i], list) and \
                len(subdividers[i]) == n_sections \
                else None

            ratio_maker = RatioMaker(
                rest_indices=None,
                time_signatures=time_signatures[i][j],
                prolater=prolater,
                subdivider=subdivider
            )

            section = ratio_maker()

            stage.extend(section)

        ratios.append(stage)
    return ratios
