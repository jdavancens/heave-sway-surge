# -*- coding: utf-8 -*-
from surge.tools.ratiotools.product import product
def product_over_sum(X):
    s = sum(X)
    p = product(X)
    return float(p)/s
