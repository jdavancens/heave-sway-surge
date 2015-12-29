# -*- coding utf-8 -*-
from abjad import *
from dissertation.tools.illustrationtools.illustrate import illustrate
from dissertation.tools.actions.WoodwindFingeringCombination import WoodwindFingeringCombination

def illustrate_fingerings(instrument, fingering_map, file_path, kind='basic'):
    file_name = '{}_{}_fingerings'
    instrument_name = instrument.instrument_name
    file_name = file_name.format(instrument_name, kind.lower())
    file_path = '/'.join([file_path, file_name])
    print(file_path)
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
        illustrate(staff_group, file_path)
    else:
        illustrate(staff, file_path)
