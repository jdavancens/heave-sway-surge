# -*- coding: utf-8 -*-
import math
def is_symmetric(X):
    mid_ceiling = int(round(len(X)/2.))
    mid_floor = int(math.floor(len(X)/2.))
    left = [abs(x) for x in X[0:mid_ceiling]]
    right = [abs(x) for x in X[mid_floor:]]
    right.reverse()
    if left == right:
        return True
    else:
        return False
