# -*- coding: utf-8 -*-

import abjad
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
from surge.tools.utilities.flatten_list import flatten_list


def make_glissandi(finger_heights, durations):
    # make sure same number of stages
    assert(len(finger_heights) == len(durations))

    x_0 = 0.0
    y_0 = finger_heights[0][0]
    paths = []

    for i in range(len(finger_heights)):
        # make path for each stage
        curves = []
        total_duration = sum(flatten_list(durations[i]))
        for j in range(len(finger_heights[i]) - 1):
            # make two part
            x_1 = x_0 + (durations[i][j][0] / total_duration)
            y_1 = finger_heights[i][j + 1]
            x_2 = x_1 + (durations[i][j][1] / total_duration)
            y_2 = y_1
            curve_0 = BezierCurve((x_0, y_0), (x_1, y_1))
            curve_1 = BezierCurve((x_1, y_1), (x_2, y_2))
            x_0 = x_2
            y_0 = y_2
            curves.append(curve_0)
            curves.append(curve_1)
        path = Path(curves)
        paths.append(path)
    # print(paths)
    return paths
