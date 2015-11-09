# -*- coding: utf-8 -*-
'''
Created on Nov 5, 2015

@author: josephdavancens
'''
from abjad import *

def binary_string_to_list_of_booleans(binary_string):
    list_of_booleans = []
    for x in binary_string:
        list_of_booleans.append(bool(int(x)))
    return list_of_booleans