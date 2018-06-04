# -*- coding: utf-8 -*-
from .rest_indices import rest_indices
from surge.materials.segment_ii.rest_indices import rest_indices_by_group
from surge.materials.segment_ii.time_signatures import time_signatures
from surge.materials.segment_ii.woodwind_rest_indices import \
    woodwind_rest_indices
import abjad

rhythm_makers_fingering_left_hand = [None, None]
rhythm_makers_fingering_right_hand = [None, None]

# Stage 3

rhythm_maker_left_hand_stage_3 = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[
        abjad.rhythmmakertools.SilenceMask(
            pattern=abjad.index_every(
                woodwind_rest_indices[2],
                period=len(time_signatures[2])
            )
        )
    ],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)

rhythm_maker_right_hand_stage_3 = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[
        abjad.rhythmmakertools.SilenceMask(
            pattern=abjad.index_every(
                woodwind_rest_indices[2],
                period=len(time_signatures[2])
            )
        )
    ],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)
rhythm_makers_fingering_left_hand.append(rhythm_maker_left_hand_stage_3)
rhythm_makers_fingering_right_hand.append(rhythm_maker_right_hand_stage_3)

# Stage 4

rhythm_maker_left_hand_stage_4 = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[
        abjad.rhythmmakertools.SilenceMask(
            pattern=abjad.index_every(
                rest_indices[3],
                period=len(time_signatures[3])
            )
        )
    ],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)

rhythm_maker_right_hand_stage_4 = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[
        abjad.rhythmmakertools.SilenceMask(
            pattern=abjad.index_every(
                rest_indices[3],
                period=len(time_signatures[3])
            )
        )
    ],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)
rhythm_makers_fingering_left_hand.append(rhythm_maker_left_hand_stage_4)
rhythm_makers_fingering_right_hand.append(rhythm_maker_right_hand_stage_4)

# Stage 5

rhythm_maker_left_hand_stage_5 = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[
        abjad.rhythmmakertools.SilenceMask(
            pattern=abjad.index_every(
                rest_indices_by_group['c'][4],
                period=len(time_signatures[4])
            )
        )
    ],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)

rhythm_maker_right_hand_stage_5 = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[
        abjad.rhythmmakertools.SilenceMask(
            pattern=abjad.index_every(
                rest_indices_by_group['c'][4],
                period=len(time_signatures[4])
            )
        )
    ],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)
rhythm_makers_fingering_left_hand.append(rhythm_maker_left_hand_stage_5)
rhythm_makers_fingering_right_hand.append(rhythm_maker_right_hand_stage_5)

# Stage 6

rhythm_maker_left_hand_stage_6 = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[
        abjad.rhythmmakertools.SilenceMask(
            pattern=abjad.index_every(
                rest_indices_by_group['c'][4],
                period=len(time_signatures[4])
            )
        )
    ],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)

rhythm_maker_right_hand_stage_6 = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[
        abjad.rhythmmakertools.SilenceMask(
            pattern=abjad.index_every(
                rest_indices_by_group['c'][4],
                period=len(time_signatures[4])
            )
        )
    ],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)
rhythm_makers_fingering_left_hand.append(rhythm_maker_left_hand_stage_6)
rhythm_makers_fingering_right_hand.append(rhythm_maker_right_hand_stage_6)

# Stage 7
rhythm_makers_fingering_left_hand.append(None)
rhythm_makers_fingering_right_hand.append(None)
