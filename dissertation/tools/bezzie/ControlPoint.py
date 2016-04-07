# -*- coding: utf-8 -*-

class ControlPoint(object):
    '''A point in n dimensions.
    ::
        >>> p0 = ControlPoint(1, 2)
        >>> p0
        ControlPoint(1, 2)
        >>> p0[0]
        1
        >>> p0[1]
        2
        >>> len(p0)
        2
        >>> p1 = ControlPoint([1, 2])
        >>> p1
        ControlPoint(1, 2)
        >>> p0 == p1
        True
        >>> p2 = ControlPoint(3, 4)
        >>> p1 == p2
        False
        >>> p1 != p2
        True
        >>> p1 < p2
        True
        >>> p1 <= p2
        True
        >>> p2 > p1
        True
        >>> p2 >= p1
        True

    '''
    __slots__=('_coordinates')

    ### INITIALIZER ###

    def __init__(self, *coordinates):
        assert len(coordinates) > 0, \
            "ControlPoint must have at coordinates in at least one dimension."
        if len(coordinates) == 1:
            if isinstance(coordinates[0], (list, tuple)):
                self._coordinates = coordinates[0]
            elif isinstance(coordinates[0], ControlPoint):
                self._coordinates = coordinates[0]._coordinates

        else:
            self._coordinates = coordinates

    ### SPECIAL METHODS ###

    def __eq__(self, other):
        if len(self) != len(other):
            return False
        for i in range(len(self)):
            if self[i] != other[i]:
                return False
        return True

    def __ge__(self, other):
        if self[0] >= other[0]:
            return True
        else:
            return False

    def __gt__(self, other):
        if self[0] > other[0]:
            return True
        else:
            return False

    def __le__(self, other):
        if self[0] <= other[0]:
            return True
        else:
            return False

    def __lt__(self, other):
        if self[0] < other[0]:
            return True
        else:
            return False

    def __len__(self):
        return len(self._coordinates)

    def __ne__(self, other):
        return not self == other

    def __repr__(self):
        c = ', '.join([str(x) for x in self._coordinates])
        return 'ControlPoint(' + c + ')'

    def __getitem__(self, key):
        return self._coordinates[key]
