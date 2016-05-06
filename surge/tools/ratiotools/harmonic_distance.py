# -*- coding: utf-8 -*-
import math
def harmonic_distance(X):
    product = reduce(lambda x, y: x*y, X)
    return math.log(product, 2)
