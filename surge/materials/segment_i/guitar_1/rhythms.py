import abjad
segment_1_both = '''
c'4 ~ c'4 ~ c'4 ~ | c'4 ~ c'4 ~ | c'4 ~ c'4 r8 |
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

rhythms_picking = [
    abjad.Voice(segment_1_both)
]

rhythms_fretting = [
    abjad.Voice(segment_1_both)
]
