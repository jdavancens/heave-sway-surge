# -*- coding: utf-8 -*-

from materials.observer.time_signatures import time_signatures
from materials.observer.tempo_map import tempo_map

time_signatures = sequencetools.flatten_sequence(time_signatures)
measures = []
for time_signature in time_signatures:
    notes = scoretools.make_repeated_notes_from_time_signature(time_signature)
    for note in notes[1:]:
        mutate(note).transpose("+M2")
    measure = Measure(time_signature, notes)
    measures.append(measure)
staff = Staff(measures)
for i, tempo in tempo_map:
    attach(tempo, staff[i], scope='Staff')

play(staff)
