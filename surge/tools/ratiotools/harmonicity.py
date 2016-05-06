# -*- coding: utf-8 -*-
from abjad import mathtools
def _sign(N):
    if N < 0:
        return -1
    else:
        return 1

def _indigestibility(N):
    factors = mathtools.factors(N)
    powers = {}
    for x in factors:
        if x in powers:
            powers[x] += 1
        else:
            powers[x] = 1
    sigma = 0
    for factor in powers.keys():
        n = powers[factor]
        p = factor
        sigma += n * (p-1) * (p-1) / float(p)
    return 2 * sigma

def _harmonicity(a,b):
    if a == float('inf') or b == float('inf'):
        return float('inf')
    else:
        i = _indigestibility
        num = _sign(i(b) - i(a))
        den = i(a) + i(b)
        if den == 0:
            return float('inf')
        else:
            return num/den

def harmonicity(X):
    if len(X) == None:
        return None
    elif len(X) == 1:
        return float('inf')
    elif len(X) == 2:
        return _harmonicity(X[0], X[1])
    else:
        a = X[0]
        b = reduce(lambda x,y: x*y, X[1:])
        return _harmonicity(a,b)
