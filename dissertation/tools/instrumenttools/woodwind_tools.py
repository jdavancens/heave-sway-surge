# -*- coding: UTF-8 -*-

from abjad import *
import copy
from dissertation.tools.actions.WoodwindFingering import WoodwindFingering
from dissertation.tools.actions.WoodwindFingeringCombination import WoodwindFingeringCombination

def illustrate_fingerings(instrument, fingering_map):
    staff = Staff()
    sounding_staff= Staff()
    written_staff= Staff()
    staff_group = StaffGroup([sounding_staff, written_staff])
    transposing = instrument.sounding_pitch_of_written_middle_c != pitchtools.NamedPitch("c'")
    attach(instrument, staff)
    attach(instrument, written_staff)
    for key, value in sorted(fingering_map.items()):
        combo = WoodwindFingeringCombination(instrument, value[0], value[1])
        written_note = Note(key, Duration(1,1))
        if transposing:
            sounding_note = copy.deepcopy(written_note)
            instrument.transpose_from_written_pitch_to_sounding_pitch(sounding_note)
            sounding_staff.append(sounding_note)
            attach(combo.markup, written_note)
            written_staff.append(written_note)
        else:
            attach(combo.markup, written_note)
            staff.append(written_note)
    if transposing:
        show(staff_group)
    else:
        show(staff)

def show_fingering_combinations(instrument, fingering_map, left_hand_fingerings, right_hand_fingerings):
    staff = Staff()
    attach(instrument, staff)
    for pair in sequencetools.yield_all_pairs_between_sequences(
        left_hand_fingerings, right_hand_fingerings):

        pitch = None
        for key, value in fingering_map.items():
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
