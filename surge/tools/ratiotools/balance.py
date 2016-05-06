# -*- coding: utf-8 -*-

from abjad import *
from random import randint
import numpy as np

def balance(R):
    X = range(1,len(R)+1)
    Y = np.cumsum(R)
    x = len(R)/2.
    return np.interp(x, X, Y) / sum(R)
