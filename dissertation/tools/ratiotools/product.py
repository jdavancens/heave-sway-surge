# -*- coding: utf-8 -*-

def product(X):
    if len(X) == 1:
        return X[0]
    else:
        return reduce(lambda x, y: x*y, X)
