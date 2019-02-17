# -*- coding: utf-8 -*-
from surge.tools.actions.FretPlacement import FretPlacement
from surge.tools.actions.FretCombination import FretCombination


def make_harmonics(inst):
    fcs = []
    for i in range(1, 7):
        for j in [3, 4, 5, 7, 12]:
            fps = [FretPlacement(inst, i, j, True)]
            fcs.append(FretCombination(inst, fps))
    return fcs
