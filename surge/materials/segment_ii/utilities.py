# -*- coding: utf-8 -*-
import abjad
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
from surge.tools.utilities.flatten_list import flatten_list


def make_glissandi(finger_heights, durations, denominators):
    # creates envelopes (offset, height) from a list of finger heights and
    # durations
    # make sure same number of stages

    assert(len(finger_heights) == len(durations))

    x_0 = 0.0
    y_0 = finger_heights[0][0]
    paths = []

    for i in range(len(finger_heights)):
        # make path for each stage
        curves = []
        offset = 0
        denominator = denominators[i]
        for j in range(len(finger_heights[i]) - 1):
            # offsets from durations
            d_0 = durations[i][j][0]
            d_1 = durations[i][j][1]
            x_0 = offset
            x_1 = x_0 + d_0 / denominator
            x_2 = x_1 + d_1 / denominator
            offset = x_2

            # heights
            y_0 = finger_heights[i][j]
            y_1 = finger_heights[i][j + 1]
            y_2 = y_1

            # create curves
            curve_0 = BezierCurve((x_0, y_0), (x_1, y_1))
            curve_1 = BezierCurve((x_1, y_1), (x_2, y_2))
            curves.append(curve_0)
            curves.append(curve_1)
        path = Path(*curves)
        paths.append(path)

    return paths
