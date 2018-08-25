# -*- coding: utf-8 -*-
from abjad import rhythmmakertools
from surge.materials.segment_i.time_signatures import number_of_stages
from surge.materials.utils.create_rhythm_makers import create_rhythm_makers
from .tuplet_ratios import tuplet_ratios
from .division_masks import division_masks
from .tie_vectors import tie_vectors
from .specifiers import specifiers

rhythm_maker_classes = [
    rhythmmakertools.NoteRhythmMaker,
    rhythmmakertools.NoteRhythmMaker,
    rhythmmakertools.NoteRhythmMaker,
    None,
    rhythmmakertools.IncisedRhythmMaker,
]

rhythm_makers = create_rhythm_makers(
    number_of_stages,
    rhythm_maker_classes,
    specifiers=specifiers,
    division_masks=division_masks,
    tie_vectors=tie_vectors,
)
