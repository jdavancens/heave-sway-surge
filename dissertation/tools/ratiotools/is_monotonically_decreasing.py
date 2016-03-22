# -*- coding: utf-8 -*-

def is_monotonically_decreasing(X):
    if len(X) == 0: return False
    if len(X) == 1: return True
    last_x = abs(X[0])
    for x in X[1:]:
        if abs(x) > last_x:
            return False
        last_x = abs(x)
    return True
