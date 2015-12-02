# -*- coding: UTF-8 -*-

from abjad import *
from dissertation.materials.woodwindfingerings.oboe.basic_fingering_map import basic_fingering_map
from dissertation.tools.actions.WoodwindFingering import WoodwindFingering
from dissertation.tools.actions.WoodwindFingeringCombination import WoodwindFingeringCombination

def illustrate_fingerings(instrument, fingering_map):
    staff = Staff()
    for key, value in sorted(fingering_map.items()):
        combo = WoodwindFingeringCombination(instrument, value[0], value[1])
        note = Note(key, Duration(1,1))
        attach(combo.markup, note)
        staff.append(note)
    show(staff)

def show_fingering_combinations(instrument, left_hand_fingerings, right_hand_fingerings):
    staff = Staff()
    for pair in sequencetools.yield_all_pairs_between_sequences(
        left_hand_fingerings, right_hand_fingerings):

        pitch = None
        for key, value in basic_fingering_map.items():
            if pair == value:
                pitch = key

        if pitch is None:
            rest = Rest(Duration(1,1))
            combo = WoodwindFingeringCombination(instrument, pair[0], pair[1])
            attach(combo.markup, rest)
            staff.append(rest)
        else:
            note = Note(pitch, Duration(1,1))
            combo = WoodwindFingeringCombination(instrument, pair[0], pair[1])
            attach(combo.markup, note)
            staff.append(note)
    show(staff)
