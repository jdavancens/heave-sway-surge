# -*- coding: utf-8 -*-
import abjad

rhythm_stage_3 = abjad.Voice()
rhythm_stage_3.extend([Rest(1, 4)] * 1)
rhythm_stage_3.append(Note(0, (1, 4)))
rhythm_stage_3.extend([Rest(1, 4)] * 3)
rhythm_stage_3.append(Note(0, (1, 4)))
rhythm_stage_3.extend([Rest(1, 4)] * 21)
rhythm_stage_3.append(Note(0, (1, 4)))
rhythm_stage_3.extend([Rest(1, 4)] * 19)
rhythm_stage_3.append(Note(0, (1, 4)))
rhythm_stage_3.extend([Rest(1, 4)] * 16)

rhythms = [None, None, rhythm_stage_3]
