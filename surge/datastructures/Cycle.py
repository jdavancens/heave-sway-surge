# -*- coding: utf-8 -*-


class Cycle(object):
    ''' Some docs
    '''
    __slots__ = ('_iterable', '_index')

    # INITIALIZER

    def __init__(self, iterable):
        self._iterable = iterable
        self._index = -1

    # PUBLIC METHODS

    def next(self):
        m = len(self._iterable)
        self._index = (self._index + 1) % m
        return self._iterable[self._index]

    def source(self):
        return self._iterable
