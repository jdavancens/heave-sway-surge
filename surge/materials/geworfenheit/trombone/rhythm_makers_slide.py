# -*- coding: utf-8 -*-
from .rest_indices import rest_indices
from surge.materials.geworfenheit.rest_indices import rest_indices_by_group
import abjad

rhythm_makers_slide = [None, None]

# stage 3

rhythm_maker_stage_3 = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[
        abjad.silence_every(
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
        abjad.silence_every(
            indices=rest_indices[3],
            period=35
        )
    ],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)
rhythm_makers_slide.append(rhythm_maker_stage_4)

# stage 5

rhythm_maker_stage_5 = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[
        abjad.silence_every(
            indices=rest_indices_by_group['d'][4],
            period=35
        )
    ],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)
rhythm_makers_slide.append(rhythm_maker_stage_5)

# stage 6

rhythm_maker_stage_6 = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[
        abjad.silence_every(
            indices=rest_indices_by_group['h'][5],
            period=35
        )
    ],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)
rhythm_makers_slide.append(rhythm_maker_stage_5)

# stage 7

rhythm_makers_slide.append(None)
