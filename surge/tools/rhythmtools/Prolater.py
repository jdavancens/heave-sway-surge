# -*- coding: utf-8 -*-


class Prolater:
    __slots__ = (
        '_i',
        '_j',
        '_constant',
        '_scalar',
        '_unit'
    )

    def __init__(self, scalar=1, constant=[0], unit=None):
        self._i = -1
        self._j = -1

        self._constant = constant if isinstance(constant, list) else [constant]

        self._scalar = scalar if isinstance(scalar, list) else [scalar]

        self._unit = unit

    def __call__(self, time_signature):

        m = time_signature.numerator
        n = time_signature.denominator
        u = self._unit

        if u is None or u < n:
            u = n

        x = m * u / n

        a = self._next_scalar()
        b = self._next_constant()

        prolation = a * x + b

        if prolation < 1:
            prolation = 1

        return int(prolation)

    def __repr__(self):
        return "Prolater(scalar={}, constant={}, unit={})".format(
            self._scalar,
            self._constant,
            self._unit,
        )

    def _next_scalar(self):
        self._i = (self._i + 1) % len(self._scalar)

        return self._scalar[self._i]

    def _next_constant(self):
        self._j = (self._j + 1) % len(self._constant)

        return self._constant[self._j]
