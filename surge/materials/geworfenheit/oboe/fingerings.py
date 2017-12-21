# -*- coding: utf-8 -*-
from surge.tools.actions.WoodwindFingering import WoodwindFingering
from surge.tools.actions.WoodwindFingeringCombination import \
    WoodwindFingeringCombination
import abjad

fingerings_left_hand = [None, None]
fingerings_right_hand = [None, None]

oboe = abjad.instrumenttools.Oboe()

lh_a = WoodwindFingering(
    instrument=oboe,
    hand='left',
    keys={
        'thumb': None,
        'index': 'down',
        'middle': 'down',
        'ring': 'down',
        'pinky': None
    }
)

rh_a = WoodwindFingering(
    instrument=oboe,
    hand='right',
    keys={
        'index': 'down',
        'middle': 'down',
        'ring': None,
        'pinky': None
    }
)

fingerings_left_hand.append(abjad.CyclicTuple([lh_a]))
fingerings_right_hand.append(abjad.CyclicTuple([rh_a]))
