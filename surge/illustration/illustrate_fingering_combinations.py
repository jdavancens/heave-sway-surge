# -*- coding utf-8 -*-

import abjad
import surge


def illustrate_fingering_combinations(
    instrument,
    fingering_maps,
    left_hand_fingerings,
    right_hand_fingerings
):
    staff = abjad.scoretools.Staff()
    abjad.attach(instrument, staff)
    notes = []
    pairs = abjad.sequencetools.yield_all_pairs_between_sequences
    for pair in pairs(left_hand_fingerings, right_hand_fingerings):
        pitch = None
        for fingering_map in fingering_maps:
            for key, value in fingering_map.items():
                if pair == value:
                    pitch = key
            if pitch is None:
                rest = abjad.scoretools.Rest(
                    abjad.durationtools.Duration(1, 1)
                )
                combo = surge.actions.WoodwindFingeringCombination(
                    instrument,
                    pair[0],
                    pair[1]
                )
                abjad.attach(combo.markup, rest)
                notes.append(rest)
            else:
                note = abjad.scoretools.Note(
                    pitch,
                    abjad.durationtools.Duration(1, 1)
                )
                combo = surge.actions.WoodwindFingeringCombination(
                    instrument,
                    pair[0],
                    pair[1]
                )
                abjad.attach(combo.markup, note)
                notes.append(note)
    staff = abjad.scoretools.Staff[sorted(notes)]
    surge.illustration.illustrate(staff)
