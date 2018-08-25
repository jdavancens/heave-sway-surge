# -*- coding utf-8 -*-
import abjad
from surge.tools.illustration.illustrate import illustrate
from surge.tools.actions.WoodwindFingeringCombination import \
    WoodwindFingeringCombination
import copy


def illustrate_fingerings(instrument, fingering_map, file_path, kind='basic'):
    # set up file name/path
    file_name = '{}_{}_fingerings'
    instrument_name = abjad.stringtools.to_snake_case(
        instrument.instrument_name)
    file_name = file_name.format(instrument_name, kind.lower())
    file_path = '/'.join([file_path, file_name])
    # create staves
    sounding_staff = abjad.Staff(name='Sounding Pitches')
    written_staff = abjad.Staff(name='Written Pitches')
    staff_group = abjad.StaffGroup([sounding_staff, written_staff])
    transposing = \
        instrument.sounding_pitch_of_written_middle_c != abjad.NamedPitch("c'")
    sounding_staff_name = abjad.Instrument(
        instrument_name='Sounding',
        short_instrument_name='Sounding'
    )
    written_staff_name = abjad.Instrument(
        instrument_name='Written',
        short_instrument_name='Written'
    )
    abjad.attach(sounding_staff_name, sounding_staff)
    abjad.attach(written_staff_name, written_staff)

    # convert to list
    if isinstance(fingering_map, dict):
        fingering_map = list(fingering_map.items())

    # put all fingerings.py in a list (make all keys a set or list of pitches)
    fingerings = list()
    for mapping in fingering_map:
        k = mapping[0]
        v = mapping[1]
        if isinstance(k, abjad.NamedPitch):
            k = [k]
        elif isinstance(k, abjad.PitchSet):
            k = sorted(k)
        fingerings.append([k, v])
    # sort by keys by pitch
    fingerings = sorted(fingerings, key=lambda fingering: fingering[0])

    for pitch_carrier, fingering in fingerings:
        # create fingering combinations
        combo = WoodwindFingeringCombination(
            instrument, fingering[0], fingering[1])
        # make notes from pitch keys
        if isinstance(pitch_carrier, abjad.NamedPitch):
            written_note = abjad.Note(pitch_carrier, abjad.Duration(1, 1))
        else:
            written_note = abjad.Chord(pitch_carrier, abjad.Duration(1, 1))
        # make fingering diagrams
        # put non-transposing notes in transposed staff
        # copy transposing notes and transpose to concert pitch, put in
        # sounding staff
        if transposing:
            sounding_note = copy.deepcopy(written_note)
            instrument.transpose_from_written_pitch_to_sounding_pitch(
                sounding_note)
            sounding_staff.append(sounding_note)
            abjad.attach(combo.markup, written_note)
            written_staff.append(written_note)
        else:
            abjad.attach(combo.markup, written_note)
            sounding_staff.append(written_note)
    if transposing:
        illustrate(staff_group, file_path)
    else:
        illustrate(sounding_staff, file_path)
