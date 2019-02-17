# -*- coding: utf-8 -*-


class ControlPoint(object):
    """A point in n dimensions."""
    __slots__ = ('_coordinates')

    # INITIALIZER

    def __init__(self, *coordinates):
        if len(coordinates) == 1:
            if isinstance(coordinates[0], (list, tuple)):
                floats = []
                for c in coordinates[0]:
                    floats.append(float(c))
                self._coordinates = tuple(floats)
            elif isinstance(coordinates[0], ControlPoint):
                floats = []
                for c in coordinates[0]:
                    floats.append(c)
                self._coordinates = tuple(floats)
            else:
                self._coordinates = coordinates[0]
        else:
            floats = []
            for c in coordinates:
                floats.append(float(c))
            self._coordinates = tuple(floats)

    # SPECIAL METHODS

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
