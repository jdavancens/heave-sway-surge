# -*- coding: utf-8 -*-


class Cycle(object):
    ''' Some docs
    '''
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
        m = len(self._iterable)
        self._index = (self._index + 1) % m
        return self._iterable[self._index]

    def reset(self):
        self._index = -1

    @property
    def source(self):
        return self._iterable
