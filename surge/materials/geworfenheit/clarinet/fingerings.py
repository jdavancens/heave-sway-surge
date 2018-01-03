# -*- coding: utf-8 -*-
from surge.tools.actions.WoodwindFingering import WoodwindFingering
from surge.tools.actions.WoodwindFingeringCombination import \
    WoodwindFingeringCombination
import abjad

fingerings_left_hand = [None, None]
fingerings_right_hand = [None, None]

instrument = abjad.instrumenttools.BassClarinet()

lh_a = WoodwindFingering(
    instrument=instrument,
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
    instrument=instrument,
    hand='right',
    keys={
        'index': 'down',
        'middle': 'down',
        'ring': None,
        'pinky': None
    }
)

# Stage 3

fingerings_left_hand.append(abjad.CyclicTuple([lh_a]))
fingerings_right_hand.append(abjad.CyclicTuple([rh_a]))

# Stage 4

fingerings_left_hand.append(abjad.CyclicTuple([lh_a]))
fingerings_right_hand.append(abjad.CyclicTuple([rh_a]))
