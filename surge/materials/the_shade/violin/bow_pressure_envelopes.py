# -*- coding: utf-8 -*-

from surge import *
from abjad import *
import math

two_pi = 2 * math.pi

curves_stage_1 = []
for i in range(101):
    x = (i / 100.) * two_pi
    y = math.sin(3*x)
    curve = BezierCurve(Offset(i, 100), y)
    curves_stage_1.append(curve)

path_stage_1 = Path(*curves_stage_1)

curves_stage_2 = []
for i in range(101):
    x = (i / 100.) * two_pi
    y = math.sin(2*x)
    curve = BezierCurve(Offset(i, 100), y)
    curves_stage_2.append(curve)

path_stage_2 = Path(*curves_stage_2)

curves_stage_3 = []
for i in range(101):
    x = (i / 100.) * two_pi
    y = math.sin(x)
    curve = BezierCurve(Offset(i, 100), y)
    curves_stage_3.append(curve)

path_stage_3 = Path(*curves_stage_3)

bow_pressure_envelopes = [path_stage_1, path_stage_2, path_stage_3]
