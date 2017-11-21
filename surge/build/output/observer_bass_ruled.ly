% 2017-11-19 15:28

\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../includes/stylesheet_part.ily"

#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 8)

\header {
    composer = \markup { "Joseph Davancens" }
    title = \markup { Surge::Dart::Drift }
    subtitle = \markup { Observer }
}

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
        markFormatter = #format-mark-box-alphabet
    } <<
        \context TimeSignatureContext = "Time Signatures and Tempi" {
            \new Voice {
                {
                    \time 6/8
                    \tempo 4=54
                    \mark #1
                    \bar ""
                    c'8 [
                    c'8
                    c'8
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    \time 4/8
                    c'8 [
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    \time 5/8
                    c'8 [
                    c'8
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    \time 3/8
                    c'8 [
                    c'8
                    c'8 ]
                }
                {
                    \time 5/8
                    c'8 [
                    c'8
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    \time 4/8
                    c'8 [
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    c'8 [
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    \time 3/8
                    c'8 [
                    c'8
                    c'8 ]
                }
                {
                    \time 5/8
                    c'8 [
                    c'8
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    \time 4/8
                    c'8 [
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    \time 5/8
                    c'8 [
                    c'8
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    \time 3/8
                    c'8 [
                    c'8
                    c'8 ]
                }
                {
                    \time 5/8
                    c'8 [
                    c'8
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    \time 3/8
                    c'8 [
                    c'8
                    c'8 ]
                }
                {
                    \time 4/8
                    c'8 [
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    \time 3/8
                    c'8 [
                    c'8
                    c'8 ]
                }
                {
                    \time 4/8
                    \tempo 4=81
                    c'8 [
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    \time 3/8
                    c'8 [
                    c'8
                    c'8 ]
                }
                {
                    \time 6/8
                    c'8 [
                    c'8
                    c'8
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    c'8 [
                    c'8
                    c'8
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    \time 5/8
                    c'8 [
                    c'8
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    \time 4/8
                    c'8 [
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    \time 3/8
                    c'8 [
                    c'8
                    c'8 ]
                }
                {
                    \time 5/8
                    c'8 [
                    c'8
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    \time 6/8
                    c'8 [
                    c'8
                    c'8
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    \time 5/8
                    c'8 [
                    c'8
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    \time 4/8
                    c'8 [
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    \time 3/8
                    c'8 [
                    c'8
                    c'8 ]
                }
                {
                    \time 6/8
                    c'8 [
                    c'8
                    c'8
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    c'8 [
                    c'8
                    c'8
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    \time 5/8
                    c'8 [
                    c'8
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    \time 4/8
                    c'8 [
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    \time 3/8
                    c'8 [
                    c'8
                    c'8 ]
                }
                {
                    \time 5/8
                    c'8 [
                    c'8
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    \time 6/8
                    c'8 [
                    c'8
                    c'8
                    c'8
                    c'8
                    c'8 ]
                }
                {
                    \time 4/8
                    c'8 [
                    c'8
                    c'8
                    c'8 ]
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
                    r2.
                    r2
                    r2
                    r8
                    r4.
                    r2
                    r8
                    r2
                    r2
                    r4.
                    r2
                    r8
                    r2
                    r2
                    r8
                    r4.
                    r2
                    r8
                    r4.
                    r2
                    r4.
                    r2
                    r4.
                    r2.
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2
                    r8
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2.
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2
                    r8
                    r2.
                    r2
                    \bar "|"
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Cb. }
            } <<
                \context Voice = "Bowing" {
                    r2.
                    r2
                    r2
                    r8
                    r4.
                    r2
                    r8
                    r2
                    r2
                    r4.
                    r2
                    r8
                    r2
                    r2
                    r8
                    r4.
                    r2
                    r8
                    r4.
                    r2
                    r4.
                    r2
                    r4.
                    r2.
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2
                    r8
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2.
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2
                    r8
                    r2.
                    r2
                    \bar "|"
                }
                \context Voice = "Fingering" {
                    r2.
                    r2
                    r2
                    r8
                    r4.
                    r2
                    r8
                    r2
                    r2
                    r4.
                    r2
                    r8
                    r2
                    r2
                    r8
                    r4.
                    r2
                    r8
                    r4.
                    r2
                    r4.
                    r2
                    r4.
                    r2.
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2
                    r8
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2.
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2
                    r8
                    r2.
                    r2
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem.direction = #DOWN
            } {
                \context Voice = "Fingering Rhythm" {
                    r2.
                    r2
                    r2
                    r8
                    r4.
                    r2
                    r8
                    r2
                    r2
                    r4.
                    r2
                    r8
                    r2
                    r2
                    r8
                    r4.
                    r2
                    r8
                    r4.
                    r2
                    r4.
                    r2
                    r4.
                    r2.
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2
                    r8
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2.
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2
                    r8
                    r2.
                    r2
                    \bar "|"
                }
            }
        >>
    >>
}