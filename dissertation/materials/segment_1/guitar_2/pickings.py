# -*- coding: utf-8 -*-

from abjad import *
from dissertation import *
from dissertation.materials.instruments import instruments

guitar = instruments['guitar 2']

pickings = (
    Picking(
        instrument=guitar,
        direction='down',
        string_ids=[1,2,3],
        force=Fraction(1,2),
        position=Fraction(2,3),
        tremolo=False
    ),
    Picking(
        instrument=guitar,
        direction='up',
        string_ids=[4,5,6],
        force=Fraction(3,4),
        position=Fraction(1,4),
        tremolo=False
    ),
    Picking(
        instrument=guitar,
        direction='down',
        string_ids=[3,4],
        force=Fraction(3,4),
        position=Fraction(1,3),
        tremolo=False
    ),
)

picking_patterns=(
    [0,1,0,2],
    [0,1],
    [2],
    [0,2,1,2],
    [0,1,0,2]
)
