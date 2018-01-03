# -*- coding: utf-8 -*-
from .rest_indices import rest_indices
import abjad

rhythm_makers_slide = [None, None]

# stage 3

rhythm_maker_stage_3 = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[
        abjad.rhythmmakertools.SilenceMask.silence_every(
            indices=rest_indices[2],
            period=35
        )
    ],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)

rhythm_makers_slide.append(rhythm_maker_stage_3)

# stage 4

rhythm_maker_stage_4 = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[
        abjad.rhythmmakertools.SilenceMask.silence_every(
            indices=rest_indices[3],
            period=35
        )
    ],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)

rhythm_makers_slide.append(rhythm_maker_stage_4)
