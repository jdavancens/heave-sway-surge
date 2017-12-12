# -*- coding: utf-8 -*-
import abjad

rhythm_stage_3 = abjad.Voice()
rhythm_stage_3.extend([Rest(1, 4)] * 3)
rhythm_stage_3.append(Note(0, (1, 4)))
rhythm_stage_3.extend([Rest(1, 4)] * 3)
rhythm_stage_3.append(Note(0, (1, 4)))
rhythm_stage_3.extend([Rest(1, 4)] * 6)
rhythm_stage_3.append(Note(0, (1, 4)))
rhythm_stage_3.extend([Rest(1, 4)] * 5)
rhythm_stage_3.append(Note(0, (1, 4)))
rhythm_stage_3.extend([Rest(1, 4)] * 8)
rhythm_stage_3.append(Note(0, (1, 4)))
rhythm_stage_3.extend([Rest(1, 4)] * 12)
rhythm_stage_3.append(Note(0, (1, 4)))
rhythm_stage_3.extend([Rest(1, 4)] * 23)
rhythm_stage_3.append(Note(0, (1, 4)))
rhythm_stage_3.extend([Rest(1, 4)] * 3)

rhythms = [None, None, rhythm_stage_3]
