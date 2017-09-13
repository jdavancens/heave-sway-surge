# -*- coding: utf-8 -*-
'''
Created on Sept 13, 2017

@author: josephdavancens
'''

def flatten(L):
    """Given a list, possibly nested to any level, return it flattened."""
    new_L = []
    for x in L:
        if type(x) == type([]):
            new_L.extend(flatten(x))
        else:
            new_L.append(x)
    return new_L
