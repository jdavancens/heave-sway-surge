# -*- coding utf-8 -*-
from abjad import *
from dissertation.tools.illustrationtools.illustrate import illustrate
from dissertation.tools.actions.WoodwindFingeringCombination import WoodwindFingeringCombination
import os

def illustrate_fingerings(instrument, fingering_map, file_path, kind='basic'):
    # set up file name/path
    file_name = '{}_{}_fingerings'
    instrument_name = instrument.instrument_name
    file_name = file_name.format(instrument_name, kind.lower())
    file_path = '/'.join([file_path, file_name])
    # create staves
    staff = Staff()
    sounding_staff= Staff()
    written_staff= Staff()
    staff_group = StaffGroup([sounding_staff, written_staff])
    transposing = instrument.sounding_pitch_of_written_middle_c != pitchtools.NamedPitch("c'")
    attach(instrument, staff)
    attach(instrument, written_staff)


    # sort fingering map by lowest pitch
    if isinstance(fingering_map, dict):
        fingering_map = list(fingering_map.items())

    fingerings = list()
    for mapping in fingering_map:
        k = mapping[0]
        v = mapping[1]
        if isinstance(k, pitchtools.NamedPitch):
            k = [k]
        elif isinstance(k, pitchtools.PitchSet):
            k = sorted(k)
        fingerings.append([k, v])

    fingerings = sorted(fingerings, key=lambda fingering: fingering[0])

    for pitch_carrier, fingering in fingerings:
        combo = WoodwindFingeringCombination(instrument, fingering[0], fingering[1])
        if isinstance(pitch_carrier, pitchtools.NamedPitch):
            written_note = Note(pitch_carrier, Duration(1, 1))
        else:
            written_note = Chord(pitch_carrier, Duration(1, 1))
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
