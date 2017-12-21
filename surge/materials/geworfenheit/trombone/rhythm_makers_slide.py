# -*- coding: utf-8 -*-
import abjad

rhythm_makers_slide = [None, None]

# stage 3

rest_indices_stage_3 = []
rest_indices_stage_3.extend(range(0, 4))
rest_indices_stage_3.extend(range(7, 11))
rest_indices_stage_3.extend(range(14, 19))
rest_indices_stage_3.extend(range(22, 24))
rest_indices_stage_3.extend(range(28, 30))
rest_indices_stage_3.extend(range(33, 35))

rhythm_maker_stage_3 = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[
        abjad.rhythmmakertools.SilenceMask.silence_every(
            indices=rest_indices_stage_3,
            period=35
        )
    ],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)

rhythm_makers_slide.append(rhythm_maker_stage_3)
