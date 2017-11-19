# -*- coding: utf-8 -*-

from collections import UserList
from numbers import Real


class Contour(UserList):
    '''A generalization of a numerical sequence indicating changes in
    direction between successive elements.
    '''

    # INIT

    def __init__(self, elements):
        pass

    # PRIVATE METHODS

    def _sgn(self, a, b):
        diff = b - a
        if diff < 0:
            return -1
        elif diff == 0:
            return 0
        else:
            return 1

    # PUBLIC PROPERTIES

    # STATIC METHODS

    def from_sequence(sequence):
        if len(sequence) == 0:
            return None
        elif len(sequence) == 1:
            return Contour([0])
        else:
            assert(all([isinstance(element, Real) for element in sequence]))
            elements = []
            for i in range(len(sequence) - 1):
                element = self._sgn(sequence[i + 1], sequence[i])
                elements.append(element)
