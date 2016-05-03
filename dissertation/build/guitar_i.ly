% 2016-05-02 22:38

\version "2.19.29"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../stylesheets/stylesheet_part.ily"
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
        \context GuitarStaffGroup = "Guitar I Staff Group" \with {
            instrumentName = \markup { Guitar I }
            shortInstrumentName = \markup { Gtr. I }
        } <<
            \context RhythmStaff = "Picking Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Picking Rhythm" {
                    c'2. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        V,VI
                            }
                    c'2
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II
                            }
                    c'4 ~
                    c'4.
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        IV,V
                            }
                    c'4 ~
                    c'2
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I
                            }
                    c'4.
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        V,VI
                            }
                    c'4 ~
                    c'2
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II
                            }
                    c'4 ~
                    c'4.
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        IV,V
                            }
                    c'4 ~
                    c'4.
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I
                            }
                    c'4.
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        V,VI
                            }
                    c'4.
                    c'2. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II
                            }
                    c'2.
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        IV,V
                            }
                    c'4 ~
                    c'2
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I
                            }
                    c'4. ~
                    c'4
                    c'2. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        V,VI
                            }
                    c'4. ~
                    c'4
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II
                            }
                    c'4.
                    c'2. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        IV,V
                            }
                    c'2.
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I
                            }
                    c'4 ~
                    c'2
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        V,VI
                            }
                    c'4. ~
                    c'4
                    c'2. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II
                            }
                    c'2
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II
                            }
                    c'4 ~
                    c'8
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'2 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II
                            }
                    c'4 ~
                    c'4 ~
                    c'16 [
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4. ~
                    c'4. ~
                    c'4
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II
                            }
                    c'4. ~
                    c'8. [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4. ~
                    c'4 ~
                    c'16
                    c'4.. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II
                            }
                    c'4.
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4. ~
                    c'8
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II
                            }
                    c'4. ~
                    c'2 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4 ~
                    c'4.
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II
                            }
                    c'2
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'2 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II
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
                                        I,II,III
                            }
                    c'4. ~
                    c'4 ~
                    c'2
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II
                            }
                    c'2 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4 ~
                    c'4 ~
                    c'8. [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II
                            }
                    c'4 ~
                    c'2
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4. ~
                    c'8
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II
                            }
                    c'4. ~
                    c'4 ~
                    c'16 [
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4. ~
                    c'8
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II
                            }
                    c'4
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'2 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II
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
                                        I,II,III
                            }
                    c'4 ~
                    c'4. ~
                    c'2
                    c'4.
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II
                            }
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        VI
                            }
                    c'8. [
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        V
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
                                        IV
                            }
                    c'4 ~
                    c'8. ~ [
                    c'8 ~ ]
                    c'4
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        V
                            }
                    c'4. ~
                    c'4
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        VI
                            }
                    c'4. ~
                    c'8. [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        V
                            }
                    c'2
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        IV
                            }
                    c'2 ~
                    c'8
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        V
                            }
                    c'4.
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        VI
                            }
                    c'4. ~
                    c'8
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        V
                            }
                    c'8. [
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        IV
                            }
                    c'4.
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        V
                            }
                    c'2
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        VI
                            }
                    c'4. ~
                    c'4.
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        V
                            }
                    c'2 ~
                    c'8
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        IV
                            }
                    c'4..
                    c'16 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        V
                            }
                    c'4 ~
                    c'4
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        VI
                            }
                    c'4. ~
                    c'8
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        V
                            }
                    c'4. ~
                    c'4
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        IV
                            }
                    c'4. ~
                    c'4.
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        V
                            }
                    c'4..
                    c'16 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        VI
                            }
                    c'4. ~
                    c'8
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        V
                            }
                    c'4. ~
                    c'4
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        IV
                            }
                    c'4. ~
                    c'4
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        V
                            }
                    c'4. ~
                    c'4
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        VI
                            }
                    c'4 ~
                    c'16 [
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        V
                            }
                    c'4.
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        IV
                            }
                    c'4 ~
                    c'4
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        V
                            }
                    c'2.
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        VI
                            }
                    c'4 ~
                    c'4.
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        V
                            }
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        IV
                            }
                    c'2
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        V
                            }
                    c'2
                    c'4
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        VI
                            }
                    c'4..
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'16 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'4.
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        III,IV,V
                            }
                    c'4 ~
                    c'8
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'8. [
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'2 ~
                    c'4
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        III,IV,V
                            }
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4.
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'2
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        III,IV,V
                            }
                    c'4 ~
                    c'16 [
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'2 ~
                    c'4
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'8. ~ [
                    c'8
                    c'8 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        III,IV,V
                            }
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'2 ~
                    c'8. [
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'4
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        III,IV,V
                            }
                    c'4..
                    c'8. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'4 ~
                    c'16
                    c'4.. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        III,IV,V
                            }
                    c'4 ~
                    c'16 [
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'4. ~
                    c'4 ~
                    c'8.
                    c'4..
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        III,IV,V
                            }
                    c'4..
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'16 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
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
                                        III,IV,V
                            }
                    c'4 ~
                    c'8
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4..
                    c'16 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'4.
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        III,IV,V
                            }
                    c'4 ~
                    c'16 [
                    c'16 ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'16
                    c'4..
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'4.
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'8
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'4
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4 ~
                    c'16 [
                    c'8. ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'4.
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'16
                    c'4..
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'4.
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4.
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'2 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'4
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'8. [
                    c'8 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'4
                    c'4.
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'8. [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4
                    c'4..
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'8. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'8. [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4 ~
                    c'4
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'8. [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4 ~
                    c'8
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'8 [
                    c'8 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'4..
                    c'8. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'8
                    c'4. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'2
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'8. [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4 ~
                    c'8
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'8 [
                    c'8 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4
                    c'8 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'4..
                    c'8. ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'8
                    c'4 ~
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'8. [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        I,II,III
                            }
                    c'4 ~
                    c'16 [
                    c'16 ~ ]
                        - \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        II,III,IV
                            }
                    c'4
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
                    c'2. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.0574240782557
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
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
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
                    c'2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.77869368249
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
                    \once \override NoteHead #'Y-offset = #-5.2
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
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.308409187221
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
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-3.4710606922
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
                    \once \override NoteHead #'Y-offset = #-2.6
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
                    \once \override NoteHead #'Y-offset = #-3.01382970374
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
                    c'2.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.019328412696
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
                    \once \override NoteHead #'Y-offset = #2.79143952984
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
                    \once \override NoteHead #'Y-offset = #1.30146294294
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
                    \once \override NoteHead #'Y-offset = #-3.9
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
                    c'2. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.734587255488
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
                    c'2
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.60612348802
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
                    \once \override NoteHead #'Y-offset = #-1.50943919935
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
                    \afterGrace
                    c'2
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
                    c'4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.90337618407
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
                    c'2 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.37244198598
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
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.09124211806
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
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.01937915568
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
                    c'8. [
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
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-4.72218381082
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
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-5.18503461101
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
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.300968383991
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
                    c'2 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.292568908657
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
                    c'2
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.93143234845
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
                    c'2 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-6.07282047971
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
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.45582001753
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
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.233443907378
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
                    c'2 ~
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
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-3.97421999094
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
                    c'2
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.92572810535
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
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.12647576891
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
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.733621923396
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
                    c'4. ~
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
                    c'2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.55796152732
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
                    c'2 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.36115017725
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
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.40239677962
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
                    c'2
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.464490723842
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
                    c'4. \glissando
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
                    c'4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-6.02870311372
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
                    \once \override NoteHead #'Y-offset = #-2.76127288601
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
                    c'8. ~ [
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8 ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-5.49758247743
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
                    \once \override NoteHead #'Y-offset = #4.46966953583
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
                    c'8. [
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
                    c'2
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.55269369592
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
                    c'2 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.39111063315
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
                    \once \override NoteHead #'Y-offset = #-0.834074024544
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
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.34372823434
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
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.473064557579
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
                    \once \override NoteHead #'Y-offset = #-1.68027006692
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
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.256269898737
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
                    c'2 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.73550458937
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
                    c'4..
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
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-3.31352260784
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
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #4.51766894934
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
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #5.19194255119
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
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.344125856
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
                    c'4..
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
                    c'16 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.69153513745
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
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.13003413346
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
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.810053756439
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
                    \once \override NoteHead #'Y-offset = #-2.31022129624
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
                    c'4.
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
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.57728810194
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
                    c'2.
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
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.480949705452
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
                    c'4. \glissando ~
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
                    c'2
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
                    c'2
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-4.26237384973
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
                    \afterGrace
                    c'4 \glissando
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
                    c'4.. \glissando
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #4.97921571612
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
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.8506341746
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
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.06203923504
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
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.928618270359
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
                    c'8 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.047093274
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
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #4.51728063756
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
                    c'2
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.89542576593
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
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.54056928559
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
                    c'2 ~
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
                    c'8. ~ [
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
                    c'8 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
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
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.72660049147
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
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.92921671527
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
                    c'4..
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
                    c'8. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.98640592008
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
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.45667716359
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
                    c'4.. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.80198821045
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
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-3.6481585209
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
                    c'4. ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8.
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
                    c'4.. \glissando
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.41076656438
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
                    c'4.. \glissando
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-3.33755564124
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
                    \once \override NoteHead #'Y-offset = #3.67375740297
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
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.47217844718
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
                    c'2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4..
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
                    c'16 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.81851930428
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
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #3.15081692203
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
                    c'16 \glissando ]
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
                    c'4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.29636674285
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
                    c'4.. \glissando
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.50328891467
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
                    \once \override NoteHead #'Y-offset = #2.26121608526
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
                    \once \override NoteHead #'Y-offset = #0.611478925765
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
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.08719304723
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
                    c'4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.95934842137
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
                    \once \override NoteHead #'Y-offset = #3.56103127636
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
                    \once \override NoteHead #'Y-offset = #3.40984594121
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
                    c'4.
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
                    c'4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'16
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.0168848733291
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
                    c'4.. \glissando
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-0.40607015546
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
                    c'4. \glissando
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.31075784459
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
                    \once \override NoteHead #'Y-offset = #-2.6
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
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-3.57393596008
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
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.86878115929
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
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.03041838649
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
                    \once \override NoteHead #'Y-offset = #0.0178596277658
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
                    c'16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #0.11839008002
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
                    c'4.. \glissando
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.66183012861
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
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.60811680752
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
                    \once \override NoteHead #'Y-offset = #5.13621119292
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
                    c'4
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
                    c'8 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.96844746007
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
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #2.60060174915
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
                    c'8 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.58831418011
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
                    c'4
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.97152465697
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
                    c'4..
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
                    c'8. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.58954214056
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
                    c'16 [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-2.43823886053
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
                    \once \override NoteHead #'Y-offset = #-1.66486276953
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
                    \once \override NoteHead #'Y-offset = #-0.354432160821
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
                    c'2
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
                    c'8 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.3113663902
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
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #1.41663327683
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
                    \once \override NoteHead #'Y-offset = #1.88934101545
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
                    \once \override NoteHead #'Y-offset = #2.73365275876
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
                    c'8 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4..
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
                    c'8. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    c'8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-3.25684490392
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
                    c'8. [
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.style = #'zigzag
                    \once \override Glissando.thickness = 1
                    \once \override NoteHead #'Y-offset = #-1.41561488106
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
                    \once \override NoteHead #'Y-offset = #-2.06416607861
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
                    \afterGrace
                    c'4
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