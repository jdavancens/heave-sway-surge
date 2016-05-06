# -*- coding utf-8 -*-
from abjad import *
from surge import *

def illustrate_fingering_combinations(instrument, fingering_maps, left_hand_fingerings, right_hand_fingerings):
    staff = Staff()
    attach(instrument, staff)
    notes = []
    pairs = sequencetools.yield_all_pairs_between_sequences
    for pair in pairs(left_hand_fingerings, right_hand_fingerings):
        pitch = None
        for fingering_map in fingering_maps:
            for key, value in fingering_map.items():
                if pair == value:
                    pitch = key
            if pitch is None:
                rest = Rest(Duration(1,1))
                combo = actions.WoodwindFingeringCombination(instrument, pair[0], pair[1])
                attach(combo.markup, rest)
                notes.append(rest)
            else:
                note = Note(pitch, Duration(1,1))
                combo = actions.WoodwindFingeringCombination(instrument, pair[0], pair[1])
                attach(combo.markup, note)
                notes.append(note)
    staff = Staff[sorted(notes)]
    illustrationtools.illustrate(staff)
