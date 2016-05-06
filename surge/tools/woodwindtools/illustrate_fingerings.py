# -*- coding utf-8 -*-
from abjad import *
from surge.tools.illustrationtools.illustrate import illustrate
from surge.tools.actions.WoodwindFingeringCombination import WoodwindFingeringCombination
import copy, os

def illustrate_fingerings(instrument, fingering_map, file_path, kind='basic'):
    # set up file name/path
    file_name = '{}_{}_fingerings'
    instrument_name = stringtools.to_snake_case(instrument.instrument_name)
    file_name = file_name.format(instrument_name, kind.lower())
    file_path = '/'.join([file_path, file_name])
    # create staves
    sounding_staff= Staff(name='Sounding Pitches')
    written_staff= Staff(name='Written Pitches')
    staff_group = StaffGroup([sounding_staff, written_staff])
    transposing = instrument.sounding_pitch_of_written_middle_c != pitchtools.NamedPitch("c'")
    sounding_staff_name = instrumenttools.Instrument(
        instrument_name='Sounding',
        short_instrument_name='Sounding'
        )
    written_staff_name = instrumenttools.Instrument(
        instrument_name='Written',
        short_instrument_name='Written'
        )
    attach(sounding_staff_name, sounding_staff)
    attach(written_staff_name, written_staff)


    # convert to list
    if isinstance(fingering_map, dict):
        fingering_map = list(fingering_map.items())

    # put all fingerings in a list (make all keys a set or list of pitches)
    fingerings = list()
    for mapping in fingering_map:
        k = mapping[0]
        v = mapping[1]
        if isinstance(k, pitchtools.NamedPitch):
            k = [k]
        elif isinstance(k, pitchtools.PitchSet):
            k = sorted(k)
        fingerings.append([k, v])
    # sort by keys by pitch
    fingerings = sorted(fingerings, key=lambda fingering: fingering[0])

    for pitch_carrier, fingering in fingerings:
        # create fingering combinations
        combo = WoodwindFingeringCombination(instrument, fingering[0], fingering[1])
        # make notes from pitch keys
        if isinstance(pitch_carrier, pitchtools.NamedPitch):
            written_note = Note(pitch_carrier, Duration(1, 1))
        else:
            written_note = Chord(pitch_carrier, Duration(1, 1))
        # make fingering diagrams
        # put non-transposing notes in transposed staff
        # copy transposing notes and transpose to concert pitch, put in sounding staff
        if transposing:
            sounding_note = copy.deepcopy(written_note)
            instrument.transpose_from_written_pitch_to_sounding_pitch(sounding_note)
            sounding_staff.append(sounding_note)
            attach(combo.markup, written_note)
            written_staff.append(written_note)
        else:
            attach(combo.markup, written_note)
            sounding_staff.append(written_note)
    if transposing:
        illustrate(staff_group, file_path)
    else:
        illustrate(sounding_staff, file_path)
