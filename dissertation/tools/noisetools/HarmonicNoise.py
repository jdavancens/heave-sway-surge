# -*- coding: utf-8 -*-

from random import random
import numpy as np

class HarmonicNoise:
    __slots__ = ('_signal')

    def __init__(self, points, harmonics):
        lattices = [self._random_lattice(points*i) for i in range(harmonics)]
        self._signal = self._normalize(self._sum_lattices(lattices))

    def __call__(self, x):
        l = len(self._signal)
        xp = [float(i)/l for i in range(l)]
        fp = self._signal
        v = np.interp(x, xp, fp)
        return v

    ### PRIVATE METHODS ###
    def _gcd(a,b):
        while b:
            a, b = b, a % b
        return a

    def _lcm(a,b):
        return a * b // self._gcd(a,b)

    def _normalize_lattice(L):
        mn = min(L)
        mx = max(l)
        new_L = [(x-mn) / (mx-mn)for x in L]
        return new_L

    def _random_lattice(length, scale=1, seed=None):
        if seed is not None:
            random.seed(seed)
        return [random.random() * scale for i in range(length)]

    def _sum_lattices(A, B):
        r = self._lcm(len(A),len(B))
        Ax = [i for i in range(len(A))]
        Bx = [i for i in range(len(B))]
        Am = (r-1) * len(A)/r
        Am = (r-1) * len(A)/r
        X0 = np.linspace(0, Am, r)
        X1 = np.linspace(0, Bm, r)
        new_A = np.interp(X0, Bx, a)
        new_B = np.interp(X1, Bx, b)
        return [a+b for a,b in zip(new_A,new_B)]

    def _summ_lattices(lattices):
        return reduce(self._sum_lattices, lattices)
