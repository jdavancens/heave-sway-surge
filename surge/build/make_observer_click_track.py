# -*- coding: utf-8 -*-
import abjad
from surge.materials.observer.time_signatures import time_signatures
from surge.materials.observer.tempo_map import tempo_map
from surge.tools.utilities.flatten_list import flatten_list

time_signatures = flatten_list(time_signatures)
measures = []
for time_signature in time_signatures:
    notes = abjad.scoretools.make_repeated_notes_from_time_signature(time_signature)
    for note in notes[1:]:
        abjad.mutate(note).transpose("+M2")
    measure = abjad.Measure(time_signature, notes)
    measures.append(measure)
staff = abjad.Staff(measures)
for i, tempo in tempo_map:
    abjad.attach(tempo, staff[i], scope='Staff')

abjad.play(staff)
