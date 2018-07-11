import abjad
markup = '''
c'4 ~ c'4 ~ c'4 ~ | c'4 ~ c'4 | c'4 ~ c'4 r8 |
c'4. ~ | c'4 ~ c'4 r8 |
c'4 ~ c'4 ~ | c'4 ~ c'4 | c'4. ~ | c'4 ~ c'4 r8 |
c'4 ~ c'4 ~ | c'4 ~ c'4 ~ c'8 | c'4 r8 |
c'4 ~ c'4 ~ c'8 ~ | c'4. | c'4 ~ c'4 ~ | c'4 r8 |
c'4 ~ c'4 ~ | c'4. | c'4 ~ c'4 ~ c'4 ~ | c'4 ~ c'4 ~ c'8 r8 |
c'4 ~ c'4 ~ c'8 ~ | c'4. r8 |
c'4. ~ | c'4 ~ c'4 ~ c'8 | c'4 ~ c'4 ~ c'8 r8 |
c'4 ~ c'4 ~ c'8 ~ | c'4. r8 |
c'4. ~ | c'4 ~ c'4 ~ c'4 | c'4 ~ c'4 ~ c'8 r8 |
c'4 ~ c'4 ~ c'8 ~ | c'4. r8 |
c'4. ~ | c'4 ~ c'4 ~ c'8 | c'4 ~ c'4 ~ c'4 ~ | c'4. r8 |
'''
rhythms_picking_stage_1 = abjad.Voice(markup)

rhythms_picking = [rhythms_picking_stage_1]
