# -*- coding: utf-8 -*-


class Cycle(object):
    """ A data structure representing a cyclic list."""
    __slots__ = ('_iterable', '_index')

    # INITIALIZER

    def __init__(self, iterable):
        self._iterable = iterable
        self._index = -1

    def __repr__(self):
        items = str(self._iterable)[1:-1]
        string = 'Cycle({})'.format(items)
        return string

    # PUBLIC METHODS

    def next(self):
        """Gets the next element in the cycle."""
        m = len(self._iterable)
        if m == 0:
            return None
        self._index = (self._index + 1) % m
        return self._iterable[self._index]

    def reset(self):
        """Resets the iterator to the beginning of the cycle."""
        self._index = -1

    @property
    def source(self):
        return self._iterable
