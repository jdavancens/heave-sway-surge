# -*- coding: utf-8 -*-
from surge.tools.ratiotools.product import product
def sum_over_product(X):
    s = sum(X)
    p = product(X)
    return float(s)/p
