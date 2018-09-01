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


"""
0   1   2   3   4    
1-3 1-4 1-5 1-7 1-12

5   6   7   8   9  
2-3 2-4 2-5 2-7 2-12

10  11  12  13  14
3-3 3-4 3-5 3-7 3-12

15  16  17  18  19
4-3 4-4 4-5 4-7 4-12

20  21  22  23  24
5-3 5-4 5-5 5-7 5-12

25  26  27  28  29
6-3 6-4 6-5 6-7 6-12
"""