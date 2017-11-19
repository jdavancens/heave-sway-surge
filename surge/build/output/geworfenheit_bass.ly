% 2017-11-19 12:51

\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../includes/stylesheet_part.ily"

#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 8)

\header {
    composer = \markup { "Joseph Davancens" }
    title = \markup { Surge::Dart::Drift }
    subtitle = \markup { Geworfenheit }
}

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
        markFormatter = #format-mark-box-alphabet
    } <<
        \context TimeSignatureContext = "Time Signatures and Tempi" {
            \new Voice {
                {
                    \time 4/8
                    \tempo 4=104
                    \mark #1
                    \bar ""
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                    \bar "|"
                }
            }
        }
        \context BowedStringInstrumentStaffGroup = "Contrabass Staff Group" \with {
            instrumentName = \markup { Contrabass }
            shortInstrumentName = \markup { Cb. }
        } <<
            \context RhythmStaff = "Bowing Rhythm" \with {
                \override Stem.direction = #UP
            } {
                \context Voice = "Bowing Rhythm" {
                    c'2 ~
                    c'2 ~
                    c'2
                    c'2 ~
                    c'2 ~
                    c'4
                    c'4 ~
                    c'2
                    c'2 ~
                    c'2 ~
                    c'2 ~
                    c'4.
                    c'8 ~
                    c'2 ~
                    c'2 ~
                    c'2 ~
                    c'2
                    c'2 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'4
                    c'4 ~
                    c'2
                    c'2 ~
                    c'4
                    c'4 ~
                    c'2 ~
                    c'2 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'2 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'2 ~
                    c'4
                    c'4 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'4
                    c'4 ~
                    c'4.
                    c'8 ~
                    c'2
                    c'2 ~
                    c'4.
                    c'8 ~
                    c'2 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'4.
                    c'8 ~
                    c'2 ~
                    c'2 ~
                    c'2 ~
                    c'4.
                    c'8 ~
                    c'2 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'2 ~
                    c'4.
                    c'8 ~
                    c'2 ~
                    c'2 ~
                    c'4
                    c'4 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'4
                    c'4 ~
                    c'2 ~
                    c'4
                    c'4 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'2 ~
                    c'8
                    c'4.
                    \bar "|"
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Cb. }
            } <<
                \context Voice = "Bowing" {
                    c'2 ~
                    c'2 ~
                    c'2
                    c'2 ~
                    c'2 ~
                    c'4
                    c'4 ~
                    c'2
                    c'2 ~
                    c'2 ~
                    c'2 ~
                    c'4.
                    c'8 ~
                    c'2 ~
                    c'2 ~
                    c'2 ~
                    c'2
                    c'2 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'4
                    c'4 ~
                    c'2
                    c'2 ~
                    c'4
                    c'4 ~
                    c'2 ~
                    c'2 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'2 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'2 ~
                    c'4
                    c'4 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'4
                    c'4 ~
                    c'4.
                    c'8 ~
                    c'2
                    c'2 ~
                    c'4.
                    c'8 ~
                    c'2 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'4.
                    c'8 ~
                    c'2 ~
                    c'2 ~
                    c'2 ~
                    c'4.
                    c'8 ~
                    c'2 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'2 ~
                    c'4.
                    c'8 ~
                    c'2 ~
                    c'2 ~
                    c'4
                    c'4 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'4
                    c'4 ~
                    c'2 ~
                    c'4
                    c'4 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'2 ~
                    c'8
                    c'4.
                    \bar "|"
                }
                \context Voice = "Fingering" {
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem.direction = #DOWN
            } {
                \context Voice = "Fingering Rhythm" {
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    \bar "|"
                }
            }
        >>
    >>
}