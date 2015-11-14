# -*- coding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools.indicatortools.TimeSignature import TimeSignature

time_signatures = datastructuretools.TypedOrderedDict(
    [
        ('2/8', TimeSignature((2, 8))),
        ('3/8', TimeSignature((3, 8))),
        ('2/4', TimeSignature((2, 4))),
        ('5/8', TimeSignature((5, 8))),
        ('3/4', TimeSignature((3, 4))),
        ('7/8', TimeSignature((7, 8))),
        ('4/4', TimeSignature((4, 4))),
        ('9/8', TimeSignature((9, 8))),
        ('5/4', TimeSignature((5, 4))),
        ('11/8', TimeSignature((11, 8))),
        ('6/4', TimeSignature((6, 4))),
        ]
    )