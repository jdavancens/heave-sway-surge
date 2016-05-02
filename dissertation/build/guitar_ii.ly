% 2016-04-28 16:18

\version "2.19.29"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../stylesheets/stylesheet.ily"
\include "../stylesheets/path-gliss.ily"
\include "../stylesheets/scheme.ily"
\include "../stylesheets/stencils.ily"

#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 8)

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
        markFormatter = #format-mark-box-alphabet
    } <<
        \context TimeSignatureContext = "Time Signatures and Tempi" {
            {
                \time 6/8
                \tempo 4=54
                \bar ""
                \mark #1
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                \tempo 4=81
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                \tempo 4=68
                \mark #37
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                \tempo 4=54
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                \tempo 4=81
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                \tempo 4=68
                \mark #75
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                \tempo 4=47
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 5/8
                \tempo 4=81
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \tempo 4=72
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                \tempo 4=54
                \mark #122
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \tempo 4=68
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 7/16
                s1 * 7/16
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \tempo 4=81
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                \tempo 4=68
                \mark #152
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 2/8
                s1 * 1/4
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 6/8
                \tempo 4=54
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
        }
        \context GuitarStaffGroup = "Guitar II Staff Group" \with {
            instrumentName = \markup { Guitar II }
            shortInstrumentName = \markup { Gtr. II }
        } <<
            \context RhythmStaff = "Picking Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Picking Rhythm" {
                    c'2.
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4,5
                            }
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1
                            }
                    c'4. ~
                    c'4
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        3,4
                            }
                    c'4. ~
                    c'4
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0
                            }
                    c'2
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4,5
                            }
                    c'4. ~
                    c'4
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1
                            }
                    c'4. ~
                    c'4
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        3,4
                            }
                    c'4. ~
                    c'4
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0
                            }
                    c'2
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4,5
                            }
                    c'2
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1
                            }
                    c'2.
                    c'2. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        3,4
                            }
                    c'4. ~
                    c'4
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0
                            }
                    c'4.
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4,5
                            }
                    c'4 ~
                    c'2.
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1
                            }
                    c'4 ~
                    c'2
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        3,4
                            }
                    c'2.
                    c'2. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0
                            }
                    c'4. ~
                    c'4
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4,5
                            }
                    c'4.
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1
                            }
                    c'4 ~
                    c'2.
                    c'2
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        3,4
                            }
                    c'4.
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1
                            }
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4. ~
                    c'8. [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1
                            }
                    c'4 ~
                    c'4.
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4.
                    c'2. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1
                            }
                    c'8. [
                    c'8. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'8.
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1
                            }
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'2.
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1
                            }
                    c'8. [
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4. ~
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1
                            }
                    c'2 ~
                    c'4.
                    c'4.
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1
                            }
                    c'8
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4. ~
                    c'8. [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1
                            }
                    c'4 ~
                    c'4.
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'2
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1
                            }
                    c'4. ~
                    c'4 ~
                    c'8. [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1
                            }
                    c'4 ~
                    c'16 [
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'2 ~
                    c'8
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1
                            }
                    c'8. [
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4. ~
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1
                            }
                    c'4 ~
                    c'2 ~
                    c'8
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'8
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1
                            }
                    c'8 [
                    c'8 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'2 ~
                    c'8. [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1
                            }
                    c'4 ~
                    c'4.
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4 ~
                    c'4
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1
                            }
                    c'2 ~
                    c'4 ~
                    c'16 [
                    c'16 ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        5
                            }
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4
                            }
                    c'4
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        3
                            }
                    c'4. ~
                    c'4
                    c'16 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4
                            }
                    c'4. ~
                    c'4
                    c'2. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        5
                            }
                    c'8. [
                    c'8. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4
                            }
                    c'8.
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        3
                            }
                    c'8. [
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4
                            }
                    c'4. ~
                    c'8. [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        5
                            }
                    c'4 ~
                    c'4. ~
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4
                            }
                    c'4 ~
                    c'4.
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        3
                            }
                    c'4. ~
                    c'4..
                    c'8. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4
                            }
                    c'8. [
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        5
                            }
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4
                            }
                    c'4 ~
                    c'4. ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        3
                            }
                    c'4 ~
                    c'4 ~
                    c'4. ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4
                            }
                    c'4 ~
                    c'4.
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        5
                            }
                    c'4. ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4
                            }
                    c'4 ~
                    c'16 [
                    c'16 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        3
                            }
                    c'8.
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4
                            }
                    c'4. ~
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        5
                            }
                    c'4 ~
                    c'4. ~
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4
                            }
                    c'2 ~
                    c'8
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        3
                            }
                    c'4. ~
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4
                            }
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        5
                            }
                    c'8. [
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4
                            }
                    c'4. ~
                    c'8. [
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        3
                            }
                    c'2 ~
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4
                            }
                    c'4. ~
                    c'4
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        5
                            }
                    c'4 ~
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4
                            }
                    c'4 ~
                    c'16 [
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        3
                            }
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4
                            }
                    c'4 ~
                    c'4..
                    c'8. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        5
                            }
                    c'4. ~
                    c'4..
                    c'16 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4
                            }
                    c'4 ~
                    c'4.
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        3
                            }
                    c'4. ~
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4
                            }
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        5
                            }
                    c'8. [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        4
                            }
                    c'4 ~
                    c'4. ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        3
                            }
                    c'4 ~
                    c'4.
                    c'8. [
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'4 ~
                    c'8. [
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        2,3,4
                            }
                    c'4..
                    c'8. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4.
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'4..
                    c'16 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        2,3,4
                            }
                    c'4
                    c'8 ~ [
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'16
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'4 ~
                    c'8.
                    c'4.. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        2,3,4
                            }
                    c'8.
                    c'4.. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'8
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'4..
                    c'16 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        2,3,4
                            }
                    c'4
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'16
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'8
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        2,3,4
                            }
                    c'4.
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4. ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'4 ~
                    c'4. ~
                    c'8
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        2,3,4
                            }
                    c'16 [
                    c'8. ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'8
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        2,3,4
                            }
                    c'4.
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'4 ~
                    c'2
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        2,3,4
                            }
                    c'8. [
                    c'8. ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'4
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        2,3,4
                            }
                    c'4.
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'4. ~
                    c'4 ~
                    c'8
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        2,3,4
                            }
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'8
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'8
                    c'4
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        2,3,4
                            }
                    c'8
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'8
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4
                    c'8 ~ [
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'8
                    c'8 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4..
                    c'8. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'16 [
                    c'16 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'16
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4 ~
                    c'8. [
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'16
                    c'4.. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'8
                    c'4
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'8 [
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'8 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'4
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4
                    c'8 ~ [
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'8 ]
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4 ~
                    c'16 [
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'16 [
                    c'16 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'16
                    c'8. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'8.
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'8. ~ [
                    c'8 ~ ]
                    c'8 [
                    c'8 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'8
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'8. [
                    c'16 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'16
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'8.
                    c'4.. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'16 [
                    c'16 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'8.
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4.
                    c'4
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'8
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4.
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4.
                    c'4
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'8. [
                    c'8. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'16
                    c'16 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'16
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'4 ~
                    c'16 [
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4 ~
                    c'16 [
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4 ~
                    c'4
                    c'8 ~ [
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'8
                    c'8 ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4.
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4.
                    c'4
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'8. [
                    c'8. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'16
                    c'16 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'16
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    c'4..
                    c'16 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        1,2,3
                            }
                    c'8. [
                    c'8. ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        0,1,2
                            }
                    \bar "|"
                }
            }
            \context PickingStaff = "Picking" \with {
                instrumentName = \markup { Picking }
                shortInstrumentName = \markup { Picking }
            } {
                \context Voice = "Picking" {
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #5.2
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                1 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'2. \glissando
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.03753434626
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                1 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.89714947034
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                1 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.41287685265
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.16740406639
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-4.47682603484
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.554868747093
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #5.2
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.65577536726
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.60903047953
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.87247806529
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'2. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.9
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.3
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.8105605163
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #4.21224801507
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.29684997486
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'2. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.3
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.6
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-4.67323320364
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'2 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-5.2
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.9
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                1 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.05992527661
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                1 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.925135853774
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.6
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.160117978061
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'2. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.06499236741
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.32008957592
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.52743634923
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-4.74924079897
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.78932807926
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.785093840209
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.75035559279
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.92595729865
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #4.16192752346
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-4.40343926888
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-4.11624757745
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.48344971886
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.853942309621
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.2 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-3.95013686362
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-3.92614172684
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.57580364277
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.29068997162
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-3.22093877196
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.51875320305
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.905798161068
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.6717692365
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.69752309591
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.58576415879
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.98014944678
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #5.08705453679
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando ]
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #6.5
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-6.5
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-6.48664965193
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-6.08406074095
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.780481725862
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-3.9
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'2. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.238019239502
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #4.9040062969
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-3.26691820184
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.2 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.74322721575
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.2 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.70289390865
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.143018860692
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4..
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.494279425378
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.67620548117
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.981390216945
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-3.56305459469
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.54463141006
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.900490082826
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-3.86725913379
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-4.12190148276
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-5.17434283331
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.993922363608
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.98822777643
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.59177311807
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.37413048208
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.08953925147
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.89059183616
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-3.16991602426
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.68284420914
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-6.5
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.62141395794
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #4.05400939638
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.33824536955
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4..
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.15767143932
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4..
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.23056477013
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.29145765065
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.2 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.99761538148
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.391921859365
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.06053085148
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.2 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.23837153285
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.2 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-5.2
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #6.5
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.55445657328
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.702690548897
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4..
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.96638687323
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.72581565609
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4..
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-3.50715303098
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.55515003673
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando ~ [
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.89726505769
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #4.95631543293
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4.. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.64125280016
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4.. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #4.22751221817
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4..
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.6
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.6
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.6
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.6
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.70139891606
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.72367781698
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.2 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.34056098136
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.43563069515
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.2 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ]
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.95053169092
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.42963093642
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.6575748509
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.2 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-4.8526578381
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.2 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.842643552094
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.2 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-3.85810694344
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ]
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-3.48594369827
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.411286211261
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.919023294582
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.27836429183
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #4.88316279566
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.50828484208
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.54378450277
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.23335019803
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'4 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #3.9
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.0
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                1 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.490099983534
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.0959451909
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.190674713598
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando ~ [
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.65901069438
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4..
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.70363527535
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-3.49348895906
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                1 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.58534641168
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.61706385261
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.96525044072
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.80376801427
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4.. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.40367436002
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.73005132226
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.58310840004
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.302009393898
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.12671367128
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                1 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando ~ [
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8 ]
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.85847656954
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-4.47738613772
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-4.38892834186
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-3.88021766779
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.44054528931
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. ~ [
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8 ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.78259249207
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.193746362237
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.93683293161
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.592520469383
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.556866200641
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.06448481497
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4.. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.44299628777
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.35835363396
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #4.52620612863
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #4.49454147841
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.54109162046
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.65849053085
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.15973478269
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.3
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.815438127648
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.62042676328
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.1639759766
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.50192135409
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.19440719046
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                1 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.22596159411
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.369027657978
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando ~ [
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.787509034953
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.4 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando ]
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.3
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.34250603161
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.63812511302
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                1 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.16759364585
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.6 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.81466434314
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.3422209115
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                1 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.79374214301
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                1 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.15218621013
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.8 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4..
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.61242352611
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                1 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'16 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.70553712539
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                1 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8. \glissando ]
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-3.9
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \bar "|"
                }
            }
            \context FrettingStaff = "Fretting" \with {
                instrumentName = \markup { Fretting }
                shortInstrumentName = \markup { Fretting }
            } <<
                \context Voice = "Fretting" {
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4. ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'stencil #point-stencil
                        g''
                    >4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4. ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'stencil #point-stencil
                        g''
                    >4
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >8. ~ [
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'stencil #point-stencil
                        g''
                    >8 ]
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4. ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'stencil #point-stencil
                        g''
                    >4
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4. ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'stencil #point-stencil
                        g''
                    >4
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4. ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'stencil #point-stencil
                        g''
                    >4
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4. ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'stencil #point-stencil
                        g''
                    >4
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4. ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'stencil #point-stencil
                        g''
                    >4
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4. ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'stencil #point-stencil
                        g''
                    >4
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4. ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'stencil #point-stencil
                        g''
                    >4
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4. ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'stencil #point-stencil
                        g''
                    >4
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4. ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'stencil #point-stencil
                        g''
                    >4
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4. ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'stencil #point-stencil
                        g''
                    >4
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4. ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'stencil #point-stencil
                        g''
                    >4
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4. ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'stencil #point-stencil
                        g''
                    >4
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4. ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'stencil #point-stencil
                        g''
                    >4
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4. ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'stencil #point-stencil
                        g''
                    >4
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4..
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4. ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'stencil #point-stencil
                        g''
                    >4
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4. ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'stencil #point-stencil
                        g''
                    >4
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4. ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'stencil #point-stencil
                        g''
                    >4
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4. ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'stencil #point-stencil
                        g''
                    >4
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4. ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'stencil #point-stencil
                        g''
                    >4
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    5
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    4
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    3
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. ~ [
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8 ]
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Fretting Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Fretting Rhythm" {
                    c'2.
                    s2
                    s4.
                    s4
                    s4.
                    s4.
                    s4
                    s2
                    s2
                    s4.
                    s4.
                    s4
                    s2
                    s4.
                    s4
                    s4.
                    s4.
                    s4
                    s4.
                    s2
                    s4.
                    s2
                    s4.
                    s2.
                    s2.
                    s4.
                    s4
                    s2
                    s4.
                    s4.
                    s4
                    s2.
                    s4.
                    s4
                    s2
                    s4.
                    s2.
                    s2.
                    s4.
                    s4
                    s2
                    s4.
                    s4.
                    s4
                    s2.
                    s2
                    c'4. ~
                    c'4
                    s4.
                    s2
                    s4.
                    s2
                    s4.
                    s2.
                    s4.
                    s4
                    s4.
                    s2.
                    s2
                    s4.
                    s2.
                    s2
                    s4.
                    s4.
                    s4
                    s2.
                    s2
                    s2.
                    s4.
                    s4
                    s4.
                    s4
                    s2
                    s4.
                    s4
                    s2
                    s4.
                    s4
                    s4.
                    s4.
                    s4
                    s4.
                    s2
                    s4.
                    s4.
                    s4
                    s2
                    s2
                    s4.
                    s4.
                    s4
                    s4.
                    s2
                    s4.
                    c'2.
                    c'4. ~
                    c'4
                    c'4.
                    c'8. ~ [
                    c'8 ]
                    c'4. ~
                    c'4
                    c'2.
                    c'4. ~
                    c'4
                    c'2.
                    c'2
                    c'4. ~
                    c'4
                    c'4.
                    c'2
                    c'4.
                    c'4. ~
                    c'4
                    c'4.
                    c'2.
                    c'4. ~
                    c'4
                    c'4.
                    c'2.
                    c'2
                    c'4.
                    c'2.
                    c'4. ~
                    c'4
                    c'4.
                    c'2.
                    c'2
                    c'4.
                    c'4. ~
                    c'4
                    c'2
                    c'4.
                    c'2.
                    c'2
                    c'4.
                    c'4. ~
                    c'4
                    c'4. ~
                    c'4
                    c'4.
                    c'2
                    c'4.
                    c'4. ~
                    c'4
                    c'4.
                    c'2.
                    c'4. ~
                    c'4
                    c'4.
                    c'2.
                    c'2
                    c'4.
                    c'2.
                    c'2
                    c'4.
                    c'4. ~
                    c'4
                    c'2.
                    c'2
                    c'2.
                    c'4. ~
                    c'4
                    c'4. ~
                    c'4
                    c'2
                    c'2
                    c'4.
                    c'4..
                    c'4.
                    c'2
                    c'4.
                    c'2.
                    c'4. ~
                    c'4
                    c'4.
                    c'2.
                    c'2
                    c'4.
                    c'4. ~
                    c'4
                    c'4. ~
                    c'4
                    c'2
                    c'4. ~
                    c'4
                    c'4.
                    c'4. ~
                    c'4
                    c'2
                    c'2
                    c'4.
                    c'2.
                    s4.
                    s4
                    s4.
                    s4
                    s2
                    s2.
                    s2
                    s4.
                    s4
                    s2
                    s2.
                    s2
                    s4.
                    s4
                    s8.
                    s8
                    s4
                    s2.
                    s2
                    s4.
                    s4
                    s2
                    s2.
                    s2
                    s4.
                    s4
                    s4.
                    s4.
                    s4
                    s2
                    s2
                    s4.
                    s4.
                    s4
                    s2
                    s4.
                    s4
                    s4.
                    s4.
                    s4
                    s4.
                    s2
                    s4.
                    \bar "|"
                }
            }
        >>
    >>
}