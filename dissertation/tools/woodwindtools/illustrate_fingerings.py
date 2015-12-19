# -*- coding utf-8 -*-
from abjad import *
from dissertation import *
def illustrate_fingerings(instrument, fingering_map):
    staff = Staff()
    sounding_staff= Staff()
    written_staff= Staff()
    staff_group = StaffGroup([sounding_staff, written_staff])
    transposing = instrument.sounding_pitch_of_written_middle_c != pitchtools.NamedPitch("c'")
    attach(instrument, staff)
    attach(instrument, written_staff)
    for key, value in sorted(fingering_map.items()):
        combo = woodwindtools.WoodwindFingeringCombination(instrument, value[0], value[1])
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
        illustrationtools.illustrate(staff_group)
    else:
        illustrationtools.illustrate(staff)
