% 2017-11-19 13:23

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
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 4/8
                    \tempo 4=81
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    s2.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    s2.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 5/8
                    \tempo 4=68
                    \mark #37
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    \tempo 4=54
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 5/8
                    \tempo 4=81
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    \tempo 4=68
                    \mark #75
                    s2.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/16
                    s4
                    s16
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 5/8
                    \tempo 4=47
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 5/8
                    \tempo 4=81
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \tempo 4=72
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    \tempo 4=54
                    \mark #122
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \tempo 4=68
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 7/16
                    s4..
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \tempo 4=81
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    \tempo 4=68
                    \mark #152
                    s2.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 5/16
                    s4
                    s16
                }
                {
                    \time 2/8
                    s4
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 6/8
                    \tempo 4=54
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
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
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r32
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'4.
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                IV
                                }
                        c'4..
                    }
                    c'4
                    c'8
                    c'4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'4
                        c'4.
                    }
                    \times 2/3 {
                        c'4
                        c'4
                        c'4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8.
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                IV
                                }
                        c'4
                    }
                    c'4
                    c'4
                    c'4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8.
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                IV
                                }
                        c'4
                    }
                    c'4
                    c'8
                    c'4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8.
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                IV
                                }
                        c'4
                    }
                    c'4
                    c'4
                    c'4
                    \times 8/9 {
                        c'8 [
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                I
                                }
                        c'32
                        c'32
                        c'16
                        c'8
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                II
                                }
                        c'32
                        c'16
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                III
                                }
                        c'32
                        c'32
                        c'32 ]
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                IV
                                }
                    }
                    c'16 [
                    c'16
                    c'8
                    c'8 ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        c'16 [
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                I
                                }
                        c'8
                        c'16
                        c'16
                        c'8
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                II
                                }
                        c'16 ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'8. [
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                III
                                }
                        c'16
                        c'32
                        c'32
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                IV
                                }
                        c'8.
                        c'32
                        c'32
                        c'16
                        c'8. ]
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                I
                                }
                    }
                    c'16 [
                    c'16
                    c'8
                    c'8
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \circle
                                            II
                            }
                    c'16
                    c'16
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \circle
                                            III
                            }
                    c'8 ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        c'16 [
                        c'8
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                IV
                                }
                        c'16
                        c'16
                        c'8
                        c'16 ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \times 8/9 {
                        c'8 [
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                I
                                }
                        c'32
                        c'32
                        c'16
                        c'8
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                II
                                }
                        c'32
                        c'16
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                III
                                }
                        c'32
                        c'32
                        c'32 ]
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                IV
                                }
                    }
                    c'16 [
                    c'16
                    c'8
                    c'8 ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/6 {
                        c'32 [
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                I
                                }
                        c'16
                        c'16
                        c'32
                        c'16
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                II
                                }
                        c'32
                        c'16
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                III
                                }
                        c'32 ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \times 8/9 {
                        c'8 [
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                III
                                }
                        c'16
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                IV
                                }
                        c'32
                        c'32
                        c'8
                        c'32
                        c'32
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                I
                                }
                        c'16
                        c'16 ]
                    }
                    c'16 [
                    c'16
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \circle
                                            II
                            }
                    c'8
                    c'8 ]
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \circle
                                            III
                            }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        c'16 [
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                III
                                }
                        c'8
                        c'16
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                IV
                                }
                        c'16
                        c'8
                        c'16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8 [
                        c'32
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                I
                                }
                        c'16
                        c'32
                        c'8
                        c'32
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                II
                                }
                        c'32 ]
                    }
                    c'16 [
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \circle
                                            III
                            }
                    c'16
                    c'8
                    c'16
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \circle
                                            IV
                            }
                    c'16 ]
                    c'4
                    c'8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'16. [
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \circle
                                            IV
                            }
                    c'8.
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \circle
                                            I
                            }
                    c'16. ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        c'8. [
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                I
                                }
                        c'32
                        c'32
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                II
                                }
                        c'16
                        c'32
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                III
                                }
                        c'32
                        c'8.
                        c'32
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                IV
                                }
                        c'16
                        c'32 ]
                    }
                    c'16 [
                    c'16
                    c'8
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \circle
                                            I
                            }
                    c'16
                    c'16
                    c'8 ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        c'16 [
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                II
                                }
                        c'8
                        c'16
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                III
                                }
                        c'16
                        c'8
                        c'16 ]
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                IV
                                }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'16 [
                        c'32
                        c'32
                        c'16
                        c'16
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                I
                                }
                        c'32
                        c'16
                        c'32
                        c'16 ]
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                II
                                }
                    }
                    c'16 [
                    c'16
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \circle
                                            III
                            }
                    c'8
                    c'16
                    c'16
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \circle
                                            IV
                            }
                    c'8
                    c'8 ]
                    \times 2/3 {
                        c'8
                        c'4
                        c'4
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                I
                                }
                        c'8
                    }
                    \times 8/9 {
                        c'8 [
                        c'16
                        c'32
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                II
                                }
                        c'32
                        c'8
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                III
                                }
                        c'32
                        c'32
                        c'16
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                IV
                                }
                        c'32
                        c'32 ]
                    }
                    c'16 [
                    c'16
                    c'8
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \circle
                                            I
                            }
                    c'8 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r32
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \bar "|"
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Cb. }
            } <<
                \context Voice = "Bowing" {
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r32
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #14.497631443758973
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #11.679240477678366
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #11.679240477678366
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4.. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #13.599932436596795
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #13.599932436596795
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.5 setgray
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
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #10.979920394596677
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #10.979920394596677
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.5 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #12.65855356686538
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #12.65855356686538
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.5 setgray
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
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #13.730956151599315
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #13.730956151599315
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #10.545410959913378
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #10.545410959913378
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #11.152764837809764
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \times 2/3 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #11.152764837809764
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #9.536293313334438
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #9.536293313334438
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #13.005373502512677
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #13.005373502512661
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.141883023051047
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #9.80007197233317
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #7.774848090905033
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #7.774848090905033
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #7.978617247527321
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #7.978617247527321
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.5 setgray
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
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #9.246619923790185
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #9.246619923790185
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.5 setgray
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
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #7.276702399294156
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #7.276702399294156
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.5 setgray
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
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #8.451552036303582
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #10.899008646946854
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #10.55715541602413
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #10.55715541602413
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #7.353518669826911
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #7.353518669826911
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
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
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #10.363078699320239
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #10.363078699320239
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #11.975430436285086
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #11.975430436285086
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
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
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #8.371726611061284
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #12.2898089080338
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.434522971484164
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #14.434522971484164
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #12.611029858187859
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #12.611029858187859
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
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
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #11.728993677985592
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #11.728993677985592
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
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
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #14.485415611129193
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #14.485415611129193
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
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
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #12.490302109824258
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \times 8/9 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #7.25
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #7.490319152883624
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #7.490319152883624
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #7.435468708616564
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #7.435468708616564
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #7.337606916040295
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #7.337606916040295
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #7.270433010072397
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #7.270433010072397
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #8.157989863459196
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #8.157989863459196
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #8.20799200930726
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #8.20799200930726
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #7.768507472936058
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #7.768507472936058
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #7.452656605697861
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #7.4526566056978645
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #7.263249292970558
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #7.263249292970558
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando ]
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #7.313722495139642
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #7.313722495139642
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando [
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #8.249484070459959
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #8.249484070459959
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #8.966685309073545
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #8.966685309073545
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #7.25954983833381
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #7.25954983833381
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.5 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando ]
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #9.561475511295882
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #9.561475511295882
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #8.83471907983365
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #8.83471907983365
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #9.122898009846862
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #9.122898009846862
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #10.374040889496058
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #10.374040889496058
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #7.934156030563403
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #7.934156030563403
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #10.949058071233221
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #10.949058071233221
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #9.877546066805499
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #11.134919714284653
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8. \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #8.894371597858798
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #8.894371597858798
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #8.758250350758873
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #8.758250350758873
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #10.421669634870582
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #10.421669634870582
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #12.451515305476587
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #12.451515305476587
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #9.115577743769833
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #9.115577743769817
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #9.028193996407714
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #9.028193996407714
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #10.059723995229108
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #10.059723995229108
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #13.44246534993936
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #13.442465349939388
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #9.681435753018508
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #9.681435753018508
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.75 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando [
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #11.586698631721847
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #11.586698631721847
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.75 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #14.327146681028294
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #14.327146681028294
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.5 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #10.817249992188833
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #10.817249992188833
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.75 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #13.684024223079216
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #13.684024223079216
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.5 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #14.30786895277601
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #14.30786895277601
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.5 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #12.22690216292769
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #12.22690216292769
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.75 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando ]
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #13.005348669586049
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #13.005348669586049
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.454031174114945
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #14.454031174114945
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #12.31582694044708
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #12.31582694044708
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.255215753978772
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #14.255215753978772
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #13.934516182288311
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #13.934516182288311
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #13.678937761996336
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #13.678937761996336
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.488028909342264
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \times 8/9 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #14.5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.483088823434253
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #14.483088823434253
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.412141916727014
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #14.412141916727014
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.27975884006698
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #14.27975884006698
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #13.91773863384509
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #13.91773863384509
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #13.923081438540533
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #13.923081438540533
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.139043224216692
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #14.139043224216692
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.483308524528049
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #14.483308524528049
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.475997067019613
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #14.475997067019613
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.300469990674788
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #14.300469990674788
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando ]
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #13.97370552431378
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #13.97370552431378
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.75 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando [
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #13.05756602307567
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #13.05756602307567
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.75 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #12.761256550727184
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #12.761256550727184
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.75 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #14.403655038411362
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #14.403655038411362
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.75 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando ]
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #12.856635367935374
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/6 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #12.856635367935374
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #12.082980526010907
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #12.082980526010907
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #11.986457807259258
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #11.986457807259258
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #13.675314082359336
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #13.675314082359336
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.361147674910566
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #14.361147674910566
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #13.838843914337822
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #13.838843914337822
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #12.729970377849988
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #12.729970377849988
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #10.82674851813098
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #10.82674851813098
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando ]
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #10.852723015119325
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \times 8/9 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #10.73450647203527
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.487457536253965
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #14.487457536253965
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #13.438390565806781
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #13.438390565806737
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #12.151647453338875
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #12.151647453338875
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #10.7259075221498
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #10.7259075221498
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #9.551350397856009
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #9.551350397856009
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #10.805911534656
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #10.805911534656
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #12.277182263402072
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #12.277182263402114
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.373904962669894
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #14.373904962669894
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #13.686910981929124
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #13.686910981929124
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.5 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando [
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #10.24246770439481
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #10.24246770439481
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.75 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #7.782071992718914
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #7.782071992718914
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.75 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #12.920487354347594
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #12.920487354347594
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.5 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando ]
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #11.748159090931422
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #6.013041690719934
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #6.1364196876490436
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #6.1364196876490436
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #13.278852485880519
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #13.278852485880519
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #7.8976789689431195
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #7.8976789689431195
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #4.990139238538847
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #4.990139238538847
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #12.788087783132141
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #12.788087783132141
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #9.729635832653077
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #9.729635832653077
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #4.961824253471024
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #4.961824253471024
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #5.609402484053733
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #5.609402484053733
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #8.592428089171122
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #8.592428089171122
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #10.192735665073714
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #10.192735665073714
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #10.354893875484613
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #10.354893875484613
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #8.820003012570053
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #8.820003012569911
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando ]
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #7.187335479820637
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #7.187335479820637
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.5 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando [
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #4.949495193984434
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #4.949495193984434
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.5 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #6.439473882754324
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #6.439473882754324
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.5 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #10.71790032889768
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #10.71790032889768
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #8.45875636013986
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #8.45875636013986
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
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
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #5.537341418260684
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #5.537341418260684
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.5 setgray
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
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #9.033084958278664
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #9.033084958278664
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #4.9421746319702615
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #7.738462710463996
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16. \glissando [
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #6.570826896807278
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #6.570826896807278
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8. \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #6.023191399824698
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #6.023191399824698
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16. \glissando ]
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #6.737055303188935
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #5.4429874063034935
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8. \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #4.974543873743275
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #4.974543873743275
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #4.980239028102135
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #4.980239028102135
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #4.945227909215929
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #4.945227909215929
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #5.159788846114545
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #5.159788846114545
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #5.2496519222943006
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #5.2496519222943006
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #5.1876402131566675
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #5.1876402131566675
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #6.201919046417938
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #6.201919046417938
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #6.0030916865965365
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #6.003091686596566
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #5.016749520894998
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #5.016749520894998
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando ]
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #4.990694845240491
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #4.990694845240491
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando [
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #6.588161882019453
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #6.588161882019453
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #6.904156828787952
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #6.904156828787952
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #6.101787759617654
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #6.101787759617654
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #8.191546484261996
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #8.191546484261996
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #6.212678937294985
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #6.212678937294985
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando ]
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #8.444029384227349
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #8.444029384227349
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #7.385132547627559
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #7.385132547627559
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #10.062646409873839
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #10.062646409873839
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #6.526085123768871
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #6.526085123768871
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #6.673128149017863
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #6.673128149017863
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #5.499986382148298
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #5.499986382148298
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #8.827406315189302
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #8.827406315189302
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #12.194218858339285
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #12.194218858339285
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #11.00472530907946
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #11.00472530907946
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #8.379314339190596
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #8.37931433919039
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #4.93995004882755
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #4.93995004882755
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #9.180818382599327
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #9.180818382599094
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #12.03603621964561
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #12.036036219645757
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #11.976371309596207
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #11.976371309596207
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #9.045026687160139
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #9.045026687160139
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #4.931073870855754
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #4.931073870855754
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando [
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #10.667754509579376
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #10.667754509579376
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #13.671573940483839
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #13.671573940483839
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #7.4542123403966505
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #7.4542123403966505
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #14.285093743684953
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #14.285093743684953
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #10.46366900579846
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #10.46366900579846
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #12.155155854451928
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #12.155155854451928
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando ]
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #7.7839792345589895
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \times 2/3 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #7.7839792345589895
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #11.690126555257242
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #11.690126555257242
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #8.377196706437767
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #8.377196706437767
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #10.455064873642844
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #10.455064873642844
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #11.321161068005189
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \times 8/9 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #11.321161068005189
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #12.522313837746408
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #12.522313837746408
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #10.137028900166168
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #10.137028900166168
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #10.763289365035185
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #10.763289365035185
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #12.326893741443962
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #12.326893741443875
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #12.636815232828878
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #12.636815232828805
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #11.46793435840496
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #11.467934358405001
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #11.162321979020271
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #11.162321979020271
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #13.15060866539338
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #13.15060866539338
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.210001101375688
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #14.21000110137565
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'32 \glissando ]
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.4793887572944
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #14.4793887572944
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando [
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #12.715814358156837
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #12.715814358156837
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #12.492463563115884
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #12.492463563115884
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #13.998810984919736
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #13.998810984919736
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando ]
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #14.002132816814216
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r32
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \bar "|"
                }
                \context Voice = "Fingering" {
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r32
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-12.027432008017678
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
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
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-14.377545826256851
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-14.377545826256855
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
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
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-11.978838715477055
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-11.978838715477064
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
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
                        c'8. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-12.041882284215388
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-12.041882284215388
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-13.178359008933107
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-13.178359008933107
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        c'4 \glissando ~
                        \once \override NoteColumn.glissando-skip = ##t
                        \once \override NoteHead.stencil = #point-stencil
                        \afterGrace
                        c'16
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-11.174817960075812
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-11.174817960075812
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
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
                    c'4 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-14.459895216501643
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-14.459895216501643
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
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
                    c'4 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-10.11899982644604
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-10.11899982644604
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
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
                    c'4 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-12.869760542900893
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-12.869760542900893
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-13.571526194865422
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-13.571526194865422
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-9.291809870349969
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-7.542884880458708
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-9.273871617399815
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-9.273871617399815
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-9.623321992172862
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-9.623321992172862
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-8.922715239782322
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-8.922715239782322
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
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
                        c'4.. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-8.579214682237145
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-8.579214682237145
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-7.5665317200415965
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-7.522428268940999
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-7.8875210784223215
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-7.8875210784223215
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-10.54997998469057
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-10.549979984690635
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-11.474460302135705
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-11.474460302135705
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-7.429535729688307
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-7.429535729688307
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        c'4 \glissando ~
                        \once \override NoteColumn.glissando-skip = ##t
                        \once \override NoteHead.stencil = #point-stencil
                        \afterGrace
                        c'16
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-11.133822454359276
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-12.822632680751248
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-10.89609006306812
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-10.89609006306812
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-11.731578355953713
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-11.73157835595376
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-12.907953786671953
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-12.907953786671953
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4.. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-12.16101064411428
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-12.16101064411428
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-13.841765647185088
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8. \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-0.5867561725902382
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-0.5867561725902382
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-0.02340129968686422
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-0.02340129968686422
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando ]
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-1.317229885812739
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-1.317229885812739
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-0.028097104495701297
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-0.028097104495701297
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-1.5583737467351044
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-1.5583737467351075
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-0.10519115537078377
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-0.10519115537078377
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando [
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-2.432878797000735
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-2.432878797000735
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8. \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-0.15572101526584609
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-0.15572101526584609
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8. \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-1.8747999210146187
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-1.8747999210146187
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando ]
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-1.51531107605164
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-3.710318380953442
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8. \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-7.249780265226938
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-7.249780265226938
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-1.2887807014077628
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-1.2887807014077628
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-7.244771676891759
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-7.244771676891759
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-4.492866133626064
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-4.492866133626064
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-7.235230913648157
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-7.235230913648157
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-3.197905883712717
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-3.197905883712717
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-5.911130723474403
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-5.911130723474376
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-3.696602180446825
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-3.696602180446825
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-4.286036730225415
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-4.286036730225415
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-5.63750847327109
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-5.63750847327109
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando [
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-5.532059445522844
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-5.532059445522844
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8. \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-5.250736626973608
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-5.250736626973608
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8. \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-7.156048538713318
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-7.156048538713318
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando ]
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-5.881018709705354
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-7.25
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8. \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-7.2245164160403545
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-7.2245164160403545
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-7.073171957260337
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-7.073171957260341
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando ]
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-6.995820571291047
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-6.995820571291047
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-7.24863274977379
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-7.24863274977379
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-6.831007130381673
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-6.8310071303816695
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-7.002190354199443
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-7.002190354199443
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando [
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-7.246562058199829
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-7.246562058199829
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16. \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-6.836745445264097
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-6.836745445264097
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.5 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-6.417868815933481
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-6.417868815933481
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.75 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-6.445180247390384
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-6.445180247390384
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.75 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16. \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-7.131550652634551
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-7.131550652634551
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.75 setgray
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
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-7.2007119049674575
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-6.934667066068304
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8. \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-6.657211175605843
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-6.657211175605843
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-6.685935490756527
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-6.685935490756543
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
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
                        c'8 \glissando ]
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-5.731751550382965
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-5.731751550382965
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-7.158224797348199
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-7.158224797348199
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-6.355801235241618
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-6.3558012352415965
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-5.962216351823899
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-6.929767850582876
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando [
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-5.851428902857525
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-5.851428902857525
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.25 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8. \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-6.167204437041487
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-6.167204437041487
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
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
                    c'8. \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-5.116836337481509
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-5.116836337481509
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
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
                    c'8 \glissando ]
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-5.419008409276434
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-5.419008409276434
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8. \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-4.967952994683954
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-4.967952994683954
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando ]
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-5.814077336672293
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-5.814077336672293
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-6.045164499771192
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-6.045164499771192
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-4.652305259512731
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-4.652305259512731
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
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
                        c'8. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-6.1000134559294645
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-6.1000134559294645
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-5.068525034702947
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-5.068525034702928
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-4.645511497800852
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-4.645511497800854
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-5.82982250296915
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-4.669484195847481
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.75 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando [
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-4.741413424203973
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-4.741413424203973
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.5 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8. \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-5.0886763716313155
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-5.0886763716313155
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.5 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando ]
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-4.644309592636785
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-4.686522915163982
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
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
                        c'8. \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-4.648878154612184
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-4.648878154612184
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-4.947709293091478
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-4.94770929309146
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-4.722780576653676
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-4.722780576653676
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando ]
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-6.444890159449191
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \times 8/9 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-6.444890159449191
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
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
                        c'8 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-4.764022339250947
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-4.764022339250947
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
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
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-7.3541106158875165
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-7.3541106158875165
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
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
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-4.982731636017232
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-4.9827316360172835
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-5.277212149583946
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-5.277212149583946
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.5 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando [
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-9.38710815387886
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-9.38710815387886
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.75 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8. \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-8.747215327026014
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-8.747215327026014
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
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
                    c'8. \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-6.712081078158546
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-6.712081078158546
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
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
                    c'8 \glissando ]
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-7.870096523744355
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-7.870096523744355
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8. \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-7.292658813072946
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-7.292658813072946
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando ]
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-13.677226920936496
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-13.677226920936496
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-4.722917142147979
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-4.722917142147979
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
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
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-14.208290231527744
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-14.208290231527744
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
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
                        c'8. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-12.577118144224864
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-12.577118144225073
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-13.556665268843014
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-13.556665268843014
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-13.725748667424075
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-13.725748667424075
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.75 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8 \glissando [
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-7.444074947160813
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-7.444074947160813
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.75 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'16 \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-11.428914802806359
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-11.428914802806359
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0.75 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'8. \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-9.57725412348558
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #-9.57725412348558
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
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
                    c'8 \glissando ]
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #-12.471682535994654
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-12.471682535994654
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
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
                        c'8. \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-12.96558450574814
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-12.96558450574814
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
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
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-13.897671850988296
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-13.897671850988374
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
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
                        c'8 \glissando ]
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-11.608054007636072
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-11.608054007636072
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
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
                        c'8 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-14.487183085512303
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-14.487183085512303
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
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
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-12.618201180955442
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-12.618201180955426
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
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
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-13.892499522070201
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r32
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem.direction = #DOWN
            } {
                \context Voice = "Fingering Rhythm" {
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r32
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        c'4
                        c'4
                        c'8.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        c'4.
                        c'4 ~
                        c'16
                    }
                    c'4
                    c'4
                    c'4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'8.
                        c'4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8 [
                        c'8
                        c'16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'4..
                        c'4.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8 [
                        c'8
                        c'16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        c'4.
                        c'4 ~
                        c'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8 [
                        c'8
                        c'16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'4..
                        c'4.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'8. [
                        c'8
                        c'8 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8 [
                        c'8
                        c'8. ]
                    }
                    c'8 [
                    c'8.
                    c'8.
                    c'8 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        c'8. [
                        c'8
                        c'8
                        c'8.
                        c'16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        c'8 [
                        c'8
                        c'8.
                        c'16
                        c'8. ]
                    }
                    c'8 [
                    c'8.
                    c'8.
                    c'8 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'8. [
                        c'8
                        c'8 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8 [
                        c'8
                        c'8. ]
                    }
                    c'16 [
                    c'16.
                    c'16
                    c'16
                    c'16.
                    c'16 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'8. [
                        c'8
                        c'8 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8 [
                        c'8
                        c'8. ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    c'8 [
                    c'8.
                    c'8.
                    c'8 ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8. [
                        c'8 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'8 [
                        c'8
                        c'8.
                        c'8
                        c'16
                        c'8. ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'16 [
                    c'8.
                    c'8 ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        c'8. [
                        c'8
                        c'8
                        c'8 ]
                    }
                    \times 8/9 {
                        c'8 [
                        c'8
                        c'8
                        c'8. ]
                    }
                    c'8 [
                    c'8.
                    c'8.
                    c'8 ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8. [
                        c'8 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        c'8 [
                        c'8
                        c'8.
                        c'16
                        c'8. ]
                    }
                    c'8 [
                    c'16
                    c'8.
                    c'8 ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'8. [
                        c'8
                        c'8 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8 [
                        c'8
                        c'8. ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r32
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \bar "|"
                }
            }
        >>
    >>
}