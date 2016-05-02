% 2016-04-29 14:56

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
        \context TromboneStaffGroup = "Tenor Trombone Staff Group" \with {
            instrumentName = \markup { Tenor Trombone }
            shortInstrumentName = \markup { Tbn. }
        } <<
            \context RhythmStaff = "Embouchure Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Embouchure Rhythm" {
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
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
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
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
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
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
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
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
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
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
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
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
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
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
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
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
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
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
                    r8
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        c'32 [
                        c'16
                        c'32
                        c'16 ]
                        r8.
                        c'8.
                    }
                    c'32
                    r8
                    c'16 [
                    c'32
                    c'32
                    c'16
                    c'32 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        c'32
                        r8
                        c'8 [
                        c'16
                        c'32
                        c'32 ]
                        r8.
                        c'32 [
                        c'16 ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        c'32 [
                        c'16
                        c'32
                        c'16 ]
                        r8.
                        c'8.
                    }
                    c'16 [
                    c'32
                    c'16 ]
                    r8.
                    c'8. [
                    c'16
                    c'32
                    c'16
                    c'32
                    c'32 ]
                    \times 8/9 {
                        c'16
                        r8
                        c'8 [
                        c'32
                        c'16
                        c'32 ]
                        r16
                        c'32 [
                        c'32 ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8
                        r8
                        c'16
                    }
                    r8
                    c'8 [
                    c'8
                    c'8 ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'16 [
                        c'8 ]
                        r16
                        c'16
                        r8
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8
                        r8
                        c'16
                    }
                    r8.
                    c'8. [
                    c'8.
                    c'8. ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'16 [
                        c'8 ]
                        r16
                        c'16
                        r8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        c'4
                        r4
                        c'8.
                    }
                    r8
                    c'8 [
                    c'8
                    c'8 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'8. [
                        c'8 ]
                        r8.
                        c'8.
                        r8
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8 [
                        c'8 ]
                        r16
                    }
                    c'8.
                    r8.
                    c'8. [
                    c'8. ]
                    \times 8/9 {
                        r8
                        c'8 [
                        c'16
                        c'8
                        c'8 ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'4
                        c'4
                        r4
                    }
                    c'8
                    r8
                    c'8 [
                    c'8 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        r8.
                        c'8 [
                        c'8.
                        c'8.
                        c'8 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'8 [
                        c'8 ]
                        r8.
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'8.
                    r8
                    c'8. [
                    c'8 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        r8
                        c'8 [
                        c'16 ]
                    }
                    c'8 [
                    c'8
                    c'16
                    c'16 ]
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8.
                        r8
                        c'8
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        r16
                        c'16 [
                        c'16
                        c'16
                        c'16 ]
                    }
                    c'4
                    c'4
                    r4
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8 [
                        c'16 ]
                        r8
                        c'8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        r4
                        c'4
                        c'8.
                    }
                    c'8 [
                    c'8
                    c'16
                    c'16 ]
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'4 ~
                        c'16
                        r4
                        c'4
                    }
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
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        c'4
                        c'16 [
                        c'16.
                        c'32
                        c'32
                        c'32
                        c'8. ]
                    }
                    c'16 [
                    c'16
                    c'8 ]
                    r8
                    c'8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'32 [
                        c'32
                        c'16
                        c'16. ]
                        c'4 ~
                        c'16
                        c'4
                        c'32
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        c'8 [
                        c'16
                        c'16
                        c'8 ]
                        r8.
                    }
                    c'16. [
                    c'32
                    c'16 ]
                    c'4
                    c'8.
                    \times 8/9 {
                        c'16 [
                        c'8 ]
                        r8.
                        c'8 [
                        c'16 ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8 [
                        c'8
                        c'16 ]
                    }
                    c'8 [
                    c'32
                    c'32
                    c'32 ]
                    r8
                    c'16.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'16
                        r8
                        c'16 [
                        c'16
                        c'8 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'8 [
                        c'8
                        c'16
                        c'16
                        c'16 ]
                    }
                    c'8 [
                    c'16 ]
                    r8
                    c'16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'8. [
                        c'8.
                        c'8 ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8 [
                        c'8
                        c'16 ]
                    }
                    c'8. [
                    c'16
                    c'16
                    c'16 ]
                    r8.
                    c'8.
                    \times 8/9 {
                        c'16 [
                        c'16 ]
                        r8
                        c'16 [
                        c'8
                        c'8 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8 [
                        c'8
                        c'16 ]
                    }
                    c'8. [
                    c'16
                    c'16 ]
                    r8.
                    c'8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        c'8 [
                        c'8
                        c'8
                        c'8. ]
                    }
                    c'16 [
                    c'8
                    c'16 ]
                    r8
                    c'8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        c'8 [
                        c'8 ]
                        r8
                        c'16 [
                        c'8
                        c'8 ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
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
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r16
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
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
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
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
            \context EmbouchureStaff = "Embouchure" \with {
                instrumentName = \markup { Emb. }
                shortInstrumentName = \markup { Emb. }
            } <<
                \context Voice = "Embouchure" {
                    {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
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
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
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
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
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
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
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
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
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
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                    }
                    {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
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
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
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
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
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
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
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
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                    }
                    \addGliss
                    {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            \once \override NoteHead #'Y-offset = #3.21685694296
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
                            c'32 [
                            \once \override NoteHead #'Y-offset = #2.30136595594
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #-0.106645070226
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #-1.40096576354
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-2.65299066369
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r8.
                            \once \override NoteHead #'Y-offset = #2.35474775094
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
                            c'8.
                        }
                        \once \override NoteHead #'Y-offset = #-0.79055199005
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'32
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #-1.74662343737
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        r8
                        \once \override NoteHead #'Y-offset = #-3.3565172232
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
                        c'16 [
                        \once \override NoteHead #'Y-offset = #-3.07040717406
                        \once \override NoteHead #'stencil = #point-stencil
                        c'32
                        \once \override NoteHead #'Y-offset = #-2.93507645812
                        \once \override NoteHead #'stencil = #point-stencil
                        c'32
                        \once \override NoteHead #'Y-offset = #-2.91888650907
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16
                        \once \override NoteHead #'Y-offset = #-3.40989546849
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'32 ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #-3.9
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            \once \override NoteHead #'Y-offset = #1.95484243723
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'32
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #2.88176681229
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #0.231580581934
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
                            c'8 [
                            \once \override NoteHead #'Y-offset = #0.0919431112237
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #3.43229033829
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #4.27331964256
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #4.18481489875
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r8.
                            \once \override NoteHead #'Y-offset = #3.30357577165
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'32 [
                            \once \override NoteHead #'Y-offset = #4.26602284729
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'16 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #5.2
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            \once \override NoteHead #'Y-offset = #2.65371719585
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'32 [
                            \once \override NoteHead #'Y-offset = #3.10002222451
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #4.09833419035
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'32
                            \once \override NoteHead #'Y-offset = #4.58075144586
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #5.35243033801
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r8.
                            \once \override NoteHead #'Y-offset = #5.07042078251
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8.
                        }
                        \once \override NoteHead #'Y-offset = #2.59036809822
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16 [
                        \once \override NoteHead #'Y-offset = #2.5221299345
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'32
                        \once \override NoteHead #'Y-offset = #2.64888624493
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'16 ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #3.13177098517
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        r8.
                        \once \override NoteHead #'Y-offset = #4.89763953411
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8. [
                        \once \override NoteHead #'Y-offset = #5.1778342939
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16
                        \once \override NoteHead #'Y-offset = #4.71386115052
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'32
                        \once \override NoteHead #'Y-offset = #4.43025705299
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16
                        \once \override NoteHead #'Y-offset = #3.84734552519
                        \once \override NoteHead #'stencil = #point-stencil
                        c'32
                        \once \override NoteHead #'Y-offset = #3.57908883288
                        \once \override NoteHead #'stencil = #point-stencil
                        c'32 ]
                        \times 8/9 {
                            \once \override NoteHead #'Y-offset = #3.34271470373
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #3.02529431559
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #2.81727929004
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8 [
                            \once \override NoteHead #'Y-offset = #2.9623937286
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #2.99785925527
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'16
                            \once \override NoteHead #'Y-offset = #3.01424299453
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #2.98493012157
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r16
                            \once \override NoteHead #'Y-offset = #2.84170901135
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'32 [
                            \once \override NoteHead #'Y-offset = #2.73099341626
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #2.6
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #0.378580823489
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #2.59718081039
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #-1.25836599832
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-2.80211192834
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        r8
                        \once \override NoteHead #'Y-offset = #-0.700931837125
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8 [
                        \once \override NoteHead #'Y-offset = #1.89800948289
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8
                        \once \override NoteHead #'Y-offset = #1.88909851409
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8 ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #-0.14402988914
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 [
                            \once \override NoteHead #'Y-offset = #-0.742268078872
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-0.990495966127
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r16
                            \once \override NoteHead #'Y-offset = #-0.835712034797
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-0.749219410553
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r8
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #1.71448537126
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #1.23799288068
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #-0.756773845629
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-0.712316293745
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        r8.
                        \once \override NoteHead #'Y-offset = #0.964388368964
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8. [
                        \once \override NoteHead #'Y-offset = #0.480030834217
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8.
                        \once \override NoteHead #'Y-offset = #0.499185442477
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8. ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #1.3
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #-1.74040662124
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'16 [
                            \once \override NoteHead #'Y-offset = #-1.14951202635
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #0.151506486851
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r16
                            \once \override NoteHead #'Y-offset = #0.581848953902
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #0.752774036924
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            \once \override NoteHead #'Y-offset = #0.282598295339
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'4
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-1.44061677935
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r4
                            \once \override NoteHead #'Y-offset = #0.524452318883
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-0.362262950843
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        r8
                        \once \override NoteHead #'Y-offset = #-1.04360803625
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8 [
                        \once \override NoteHead #'Y-offset = #-1.13372187702
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8
                        \once \override NoteHead #'Y-offset = #-1.02312273426
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'8 ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #-1.3
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \once \override NoteHead #'Y-offset = #1.27705764677
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8. [
                            \once \override NoteHead #'Y-offset = #0.866426032073
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #0.70804868224
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r8.
                            \once \override NoteHead #'Y-offset = #3.12253547982
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #2.74208167789
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r8
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #-1.23362647941
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
                            c'8 [
                            \once \override NoteHead #'Y-offset = #1.04412589014
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #1.76707941429
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r16
                        }
                        \once \override NoteHead #'Y-offset = #0.864639326783
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
                        c'8.
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #-2.78258434401
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        r8.
                        \once \override NoteHead #'Y-offset = #-0.929569145264
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8. [
                        \once \override NoteHead #'Y-offset = #2.93910497223
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
                        c'8. ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #1.44734897972
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \times 8/9 {
                            r8
                            \once \override NoteHead #'Y-offset = #0.402659084399
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
                            c'8 [
                            \once \override NoteHead #'Y-offset = #0.9763851132
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #1.73771605142
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8
                            \once \override NoteHead #'Y-offset = #3.25356636683
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #3.9
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override NoteHead #'Y-offset = #2.9650488322
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
                            c'4
                            \once \override NoteHead #'Y-offset = #4.69004291238
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #0.789319270194
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r4
                        }
                        \once \override NoteHead #'Y-offset = #2.63547032828
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #1.93403064415
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        r8
                        \once \override NoteHead #'Y-offset = #0.334675952114
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8 [
                        \once \override NoteHead #'Y-offset = #0.27291382399
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
                        c'8 ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.0
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8.
                            \once \override NoteHead #'Y-offset = #1.32424901886
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8 [
                            \once \override NoteHead #'Y-offset = #2.74814431138
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8.
                            \once \override NoteHead #'Y-offset = #-3.18173154302
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8.
                            \once \override NoteHead #'Y-offset = #-0.39173588357
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override NoteHead #'Y-offset = #3.89303900154
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 [
                            \once \override NoteHead #'Y-offset = #1.84741672407
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #1.02926621895
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r8.
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override NoteHead #'Y-offset = #1.83050582235
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8.
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #1.37799301152
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        r8
                        \once \override NoteHead #'Y-offset = #2.36362013941
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8. [
                        \once \override NoteHead #'Y-offset = #2.09810535137
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8 ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #2.6
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            \once \override NoteHead #'Y-offset = #-1.01165920063
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8 [
                            \once \override NoteHead #'Y-offset = #-3.56655499218
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 ]
                        }
                        \once \override NoteHead #'Y-offset = #-4.51309553462
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8 [
                        \once \override NoteHead #'Y-offset = #-3.42420957198
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8
                        \once \override NoteHead #'Y-offset = #-0.295961200522
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16
                        \once \override NoteHead #'Y-offset = #0.493432559362
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.295923093394
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #-1.32828020729
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-0.928981732799
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #0.595087741186
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #1.3
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r16
                            \once \override NoteHead #'Y-offset = #3.10998631928
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'16 [
                            \once \override NoteHead #'Y-offset = #2.63104941404
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #0.527927797372
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #-2.05414061083
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'16 ]
                        }
                        \once \override NoteHead #'Y-offset = #-2.16802163976
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4
                        \once \override NoteHead #'Y-offset = #1.836077043
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'4
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #-3.36171483879
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #-2.08179511427
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8 [
                            \once \override NoteHead #'Y-offset = #-1.77533844459
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'16 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-1.60506908351
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #-1.45716924416
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-1.69612813012
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            r4
                            \once \override NoteHead #'Y-offset = #-2.39393174069
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'4
                            \once \override NoteHead #'Y-offset = #-1.47287580159
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8.
                        }
                        \once \override NoteHead #'Y-offset = #-1.69821430131
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8 [
                        \once \override NoteHead #'Y-offset = #-1.88277390884
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8
                        \once \override NoteHead #'Y-offset = #-1.72589659769
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16
                        \once \override NoteHead #'Y-offset = #-1.57213671956
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'16 ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #-1.4323964454
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \once \override NoteHead #'Y-offset = #0.606839651144
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'4 ~
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-0.540785569604
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r4
                            \once \override NoteHead #'Y-offset = #-0.518292905446
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'4
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-1.3
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                    }
                    \addGliss
                    {
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
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            \once \override NoteHead #'Y-offset = #-5.2
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'4
                            \once \override NoteHead #'Y-offset = #-1.99382920062
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'16 [
                            \once \override NoteHead #'Y-offset = #-1.96646203789
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16.
                            \once \override NoteHead #'Y-offset = #-0.94068640521
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #-0.49864439236
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #-0.347120905519
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #-0.614029965571
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8. ]
                        }
                        \once \override NoteHead #'Y-offset = #-1.67397732073
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 [
                        \once \override NoteHead #'Y-offset = #-0.202181889784
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16
                        \once \override NoteHead #'Y-offset = #0.774125135048
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'8 ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #-0.316628537693
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        r8
                        \once \override NoteHead #'Y-offset = #0.184853449055
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \once \override NoteHead #'Y-offset = #1.3
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 [
                            \once \override NoteHead #'Y-offset = #-5.02521848087
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'32
                            \once \override NoteHead #'Y-offset = #-4.80472958353
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #-4.26943162832
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16. ]
                            \once \override NoteHead #'Y-offset = #-3.46708362844
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'4 ~
                            c'16
                            \once \override NoteHead #'Y-offset = #-4.04156511362
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                            \once \override NoteHead #'Y-offset = #-3.00512945945
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'32
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            \once \override NoteHead #'Y-offset = #-2.40969337518
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 [
                            \once \override NoteHead #'Y-offset = #0.39127455828
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #1.15032013155
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #1.34498195981
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-0.0107137396261
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r8.
                        }
                        \once \override NoteHead #'Y-offset = #-2.67227683599
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16. [
                        \once \override NoteHead #'Y-offset = #-1.17478907399
                        \once \override NoteHead #'stencil = #point-stencil
                        c'32
                        \once \override NoteHead #'Y-offset = #-0.494911989988
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16 ]
                        \once \override NoteHead #'Y-offset = #0.770696015954
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4
                        \once \override NoteHead #'Y-offset = #2.35122080028
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8.
                        \times 8/9 {
                            \once \override NoteHead #'Y-offset = #1.66019393829
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 [
                            \once \override NoteHead #'Y-offset = #1.53329105891
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #1.7109704655
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r8.
                            \once \override NoteHead #'Y-offset = #2.37317739512
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8 [
                            \once \override NoteHead #'Y-offset = #2.56965980874
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #2.6
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #-2.29423532002
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8 [
                            \once \override NoteHead #'Y-offset = #2.39302255308
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'Y-offset = #-0.563468070326
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'16 ]
                        }
                        \once \override NoteHead #'Y-offset = #-2.9840132707
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8 [
                        \once \override NoteHead #'Y-offset = #-2.14829745812
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'32
                        \once \override NoteHead #'Y-offset = #-1.31475433045
                        \once \override NoteHead #'stencil = #point-stencil
                        c'32
                        \once \override NoteHead #'Y-offset = #-0.368861719327
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'32 ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.540850574122
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        r8
                        \once \override NoteHead #'Y-offset = #1.41786233708
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #-0.960058427691
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-2.37311715844
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #-3.45588591369
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'16 [
                            \once \override NoteHead #'Y-offset = #-3.25484521987
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #-3.06047638725
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override NoteHead #'Y-offset = #-3.9
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 [
                            \once \override NoteHead #'Y-offset = #0.427306159325
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8
                            \once \override NoteHead #'Y-offset = #0.352744211776
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'16
                            \once \override NoteHead #'Y-offset = #0.169365807081
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #0.262701668386
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 ]
                        }
                        \once \override NoteHead #'Y-offset = #0.823029829177
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8 [
                        \once \override NoteHead #'Y-offset = #2.32259702145
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'16 ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #2.38486548145
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        r8
                        \once \override NoteHead #'Y-offset = #0.883474124362
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \once \override NoteHead #'Y-offset = #0.575548721931
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'16 [
                            \once \override NoteHead #'Y-offset = #0.867008228997
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #1.63138277706
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'16 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #2.5998561534
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #3.51962473255
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8. [
                            \once \override NoteHead #'Y-offset = #2.60221288738
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'Y-offset = #3.46642746558
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #3.9
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #-1.72326398377
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8 [
                            \once \override NoteHead #'Y-offset = #1.29299404449
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8
                            \once \override NoteHead #'Y-offset = #2.35263244358
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 ]
                        }
                        \once \override NoteHead #'Y-offset = #0.6888414215
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8. [
                        \once \override NoteHead #'Y-offset = #-3.84714739798
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16
                        \once \override NoteHead #'Y-offset = #-4.07270333033
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16
                        \once \override NoteHead #'Y-offset = #-3.41994265636
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'16 ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #-2.20326273596
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        r8.
                        \once \override NoteHead #'Y-offset = #0.66138761879
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8.
                        \times 8/9 {
                            \once \override NoteHead #'Y-offset = #-0.564341081718
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'16 [
                            \once \override NoteHead #'Y-offset = #-1.18308155813
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-1.53844401555
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #-1.10981969544
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'16 [
                            \once \override NoteHead #'Y-offset = #-0.476875776207
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8
                            \once \override NoteHead #'Y-offset = #0.770154958855
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #1.3
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8 [
                            \once \override NoteHead #'Y-offset = #1.76704690434
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'Y-offset = #1.98964269429
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 ]
                        }
                        \once \override NoteHead #'Y-offset = #3.49141830537
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8. [
                        \once \override NoteHead #'Y-offset = #2.01483181364
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16
                        \once \override NoteHead #'Y-offset = #3.35445574928
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #4.7153906905
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        r8.
                        \once \override NoteHead #'Y-offset = #4.13529651254
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            \once \override NoteHead #'Y-offset = #5.2
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 [
                            \once \override NoteHead #'Y-offset = #-3.12767147199
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8
                            \once \override NoteHead #'Y-offset = #-3.03272979992
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8
                            \once \override NoteHead #'Y-offset = #-3.5800581942
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8. ]
                        }
                        \once \override NoteHead #'Y-offset = #-0.171998812597
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 [
                        \once \override NoteHead #'Y-offset = #0.903893331181
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8
                        \once \override NoteHead #'Y-offset = #-0.551671020001
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'16 ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #-2.13305175128
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        r8
                        \once \override NoteHead #'Y-offset = #-2.2423966538
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            \once \override NoteHead #'Y-offset = #1.18870705225
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8 [
                            \once \override NoteHead #'Y-offset = #3.15375186241
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #2.06935181601
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #1.30258368872
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'16 [
                            \once \override NoteHead #'Y-offset = #1.67753862524
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'Y-offset = #3.16338551704
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
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
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #3.9
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                    }
                    {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
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
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
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
            \context TromboneSlidePositionStaff = "Slide Position" \with {
                instrumentName = \markup { Slide Pos. }
                shortInstrumentName = \markup { Slide Pos. }
            } <<
                \context Voice = "Slide Position" {
                    {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
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
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
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
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
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
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
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
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
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
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                    }
                    {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
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
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
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
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
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
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
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
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                    }
                    \addGliss
                    {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override NoteHead #'Y-offset = #-0.0158085592976
                            c'4.
                            \once \override NoteHead #'Y-offset = #-0.0108574333986
                            c'4
                            \once \override NoteHead #'Y-offset = #-0.00642575999389
                            c'8
                        }
                        \once \override NoteHead #'Y-offset = #-0.00432112715103
                        \afterGrace
                        c'4.
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #-8.28997843999e-06
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override NoteHead #'Y-offset = #-0.00358275682927
                            c'8
                            \once \override NoteHead #'Y-offset = #-0.00678796236089
                            c'4.
                            \once \override NoteHead #'Y-offset = #-0.0236417580431
                            \afterGrace
                            c'4
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-0.0415315861246
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            \once \override NoteHead #'Y-offset = #-0.153320395093
                            c'8
                            \once \override NoteHead #'Y-offset = #-0.185412721402
                            c'4.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #-0.294331706136
                            c'4
                            \once \override NoteHead #'Y-offset = #-0.347161701256
                            c'4
                            \once \override NoteHead #'Y-offset = #-0.398984519613
                            c'4.
                        }
                        \once \override NoteHead #'Y-offset = #-0.469270193308
                        \afterGrace
                        c'2
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #-0.541867396959
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override NoteHead #'Y-offset = #-0.535597999797
                            c'8 [
                            \once \override NoteHead #'Y-offset = #-0.524350294423
                            c'8.
                            \once \override NoteHead #'Y-offset = #-0.502798072251
                            c'8. ]
                        }
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #-0.47610213225
                            c'4.
                            \once \override NoteHead #'Y-offset = #-0.418128681
                            c'8
                            \once \override NoteHead #'Y-offset = #-0.396477142421
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override NoteHead #'Y-offset = #-0.350858646957
                            c'8. [
                            \once \override NoteHead #'Y-offset = #-0.310969908645
                            c'8
                            \once \override NoteHead #'Y-offset = #-0.284190612256
                            \afterGrace
                            c'8. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-0.24445111019
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override NoteHead #'Y-offset = #-0.093574977683
                        c'8. [
                        \once \override NoteHead #'Y-offset = #-0.0612469306859
                        c'8. ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #-0.0217745521654
                            c'8. [
                            \once \override NoteHead #'Y-offset = #0.0158836552419
                            c'8
                            \once \override NoteHead #'Y-offset = #0.0382811488578
                            c'8. ]
                            \once \override NoteHead #'Y-offset = #0.066433951269
                            c'4
                            \once \override NoteHead #'Y-offset = #0.0912179659361
                            \afterGrace
                            c'8
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #0.0972191837524
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override NoteHead #'Y-offset = #0.0361681873955
                        c'8. [
                        \once \override NoteHead #'Y-offset = #-0.0127185574976
                        c'8. ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #-0.0726187009002
                            c'8.
                            \once \override NoteHead #'Y-offset = #-0.130552018458
                            c'4
                            \once \override NoteHead #'Y-offset = #-0.213532869541
                            c'8 [
                            \once \override NoteHead #'Y-offset = #-0.255873164309
                            c'8.
                            \once \override NoteHead #'Y-offset = #-0.319124162805
                            c'8 ]
                        }
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #-0.365344225669
                            c'4
                            \once \override NoteHead #'Y-offset = #-0.442884508727
                            c'4.
                            \once \override NoteHead #'Y-offset = #-0.568610727823
                            \afterGrace
                            c'8
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-0.611871676933
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #-0.801805275414
                            c'8.
                            \once \override NoteHead #'Y-offset = #-0.874252803711
                            c'4
                            \once \override NoteHead #'Y-offset = #-0.954843634628
                            c'8 [
                            \once \override NoteHead #'Y-offset = #-0.986312783112
                            c'8.
                            \once \override NoteHead #'Y-offset = #-1.02036941504
                            \afterGrace
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-1.0334459755
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override NoteHead #'Y-offset = #-0.943847929447
                            c'4.
                            \once \override NoteHead #'Y-offset = #-0.820246080437
                            c'8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #-0.770864080301
                            c'4
                            \once \override NoteHead #'Y-offset = #-0.596913526129
                            c'4.
                        }
                        \times 4/5 {
                            \once \override NoteHead #'Y-offset = #-0.344444676508
                            c'4.
                            \once \override NoteHead #'Y-offset = #-0.119166335323
                            \afterGrace
                            c'4
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #0.0555702638806
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            \once \override NoteHead #'Y-offset = #0.407820053198
                            c'8
                            \once \override NoteHead #'Y-offset = #0.551712618558
                            c'4.
                        }
                        \times 4/5 {
                            \once \override NoteHead #'Y-offset = #0.905303435392
                            c'4.
                            \once \override NoteHead #'Y-offset = #1.02457807321
                            \afterGrace
                            c'4
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #1.04273170353
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #0.93603037228
                            c'4
                            \once \override NoteHead #'Y-offset = #0.730248956861
                            c'4.
                        }
                        \times 4/5 {
                            \once \override NoteHead #'Y-offset = #0.28661364425
                            c'4.
                            \once \override NoteHead #'Y-offset = #-0.0427737215917
                            \afterGrace
                            c'4
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-0.254603682868
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            \once \override NoteHead #'Y-offset = #-0.600590220781
                            c'4.
                            \once \override NoteHead #'Y-offset = #-0.902525194863
                            \afterGrace
                            c'8
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-0.970415572998
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override NoteHead #'Y-offset = #-1.26716912312
                            c'8 [
                            \once \override NoteHead #'Y-offset = #-1.27564911745
                            c'8.
                            \once \override NoteHead #'Y-offset = #-1.26733899347
                            c'8. ]
                        }
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #-1.23365736201
                            c'4.
                            \once \override NoteHead #'Y-offset = #-1.11456114892
                            c'8
                            \once \override NoteHead #'Y-offset = #-1.07546462597
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override NoteHead #'Y-offset = #-1.022930531
                            c'8. [
                            \once \override NoteHead #'Y-offset = #-0.959687520045
                            c'8
                            \once \override NoteHead #'Y-offset = #-0.906467923499
                            \afterGrace
                            c'8. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-0.808152150596
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override NoteHead #'Y-offset = #-0.0643552428224
                        c'8. [
                        \once \override NoteHead #'Y-offset = #0.255093065145
                        c'8. ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #0.608292172572
                            c'8. [
                            \once \override NoteHead #'Y-offset = #0.928694959932
                            c'8
                            \once \override NoteHead #'Y-offset = #1.1463485305
                            c'8. ]
                            \once \override NoteHead #'Y-offset = #1.47077591749
                            c'4
                            \once \override NoteHead #'Y-offset = #1.88097706704
                            \afterGrace
                            c'8
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #2.06833987813
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override NoteHead #'Y-offset = #2.59983363515
                        c'8. [
                        \once \override NoteHead #'Y-offset = #2.56122830053
                        c'8. ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #2.4381232439
                            c'8.
                            \once \override NoteHead #'Y-offset = #2.27198520734
                            c'4
                            \once \override NoteHead #'Y-offset = #1.97793016243
                            c'8 [
                            \once \override NoteHead #'Y-offset = #1.80621892239
                            c'8.
                            \once \override NoteHead #'Y-offset = #1.526562898
                            c'8 ]
                        }
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #1.33007072924
                            c'4
                            \once \override NoteHead #'Y-offset = #1.0168615416
                            c'4.
                            \once \override NoteHead #'Y-offset = #0.55116361571
                            \afterGrace
                            c'8
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #0.401823962811
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #-0.202187279311
                            c'8.
                            \once \override NoteHead #'Y-offset = #-0.418173245166
                            c'4
                            \once \override NoteHead #'Y-offset = #-0.661358506867
                            c'8 [
                            \once \override NoteHead #'Y-offset = #-0.763685360354
                            c'8.
                            \once \override NoteHead #'Y-offset = #-0.893851625899
                            \afterGrace
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-0.965735802391
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                    }
                    \addGliss
                    {
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
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #-6.2525603947
                            c'4.
                            \once \override NoteHead #'Y-offset = #-6.24481920854
                            c'4
                            \once \override NoteHead #'Y-offset = #-6.26008222435
                            c'4
                        }
                        \once \override NoteHead #'Y-offset = #-6.28882658587
                        c'2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #-6.3765200558
                            c'4
                            \once \override NoteHead #'Y-offset = #-6.40610696936
                            c'4.
                            \once \override NoteHead #'Y-offset = #-6.42117010962
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            \once \override NoteHead #'Y-offset = #-6.40364541492
                            c'8
                            \once \override NoteHead #'Y-offset = #-6.37396988636
                            c'4.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override NoteHead #'Y-offset = #-6.18863658013
                            c'4
                            \once \override NoteHead #'Y-offset = #-6.0602677258
                            c'8
                            \once \override NoteHead #'Y-offset = #-5.9871973538
                            c'4.
                        }
                        \once \override NoteHead #'Y-offset = #-5.74623429644
                        \afterGrace
                        c'2
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #-5.39304781372
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override NoteHead #'Y-offset = #-5.27580614545
                            c'8 [
                            \once \override NoteHead #'Y-offset = #-5.29200644331
                            c'8.
                            \once \override NoteHead #'Y-offset = #-5.33883350112
                            c'8. ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            \once \override NoteHead #'Y-offset = #-5.41014673675
                            c'16. [
                            \once \override NoteHead #'Y-offset = #-5.47983592849
                            c'8
                            \once \override NoteHead #'Y-offset = #-5.58734124198
                            c'16
                            \once \override NoteHead #'Y-offset = #-5.64543492582
                            c'32
                            \once \override NoteHead #'Y-offset = #-5.67517818143
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override NoteHead #'Y-offset = #-5.73549662447
                            c'8. [
                            \once \override NoteHead #'Y-offset = #-5.85212055733
                            c'8
                            \once \override NoteHead #'Y-offset = #-5.9276560302
                            c'8. ]
                        }
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #-6.03362241737
                            c'4
                            \once \override NoteHead #'Y-offset = #-6.14223561791
                            c'4.
                            \once \override NoteHead #'Y-offset = #-6.25877955346
                            c'8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override NoteHead #'Y-offset = #-6.28322150866
                            c'8. [
                            \once \override NoteHead #'Y-offset = #-6.30652153429
                            c'8.
                            \once \override NoteHead #'Y-offset = #-6.30596318906
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #-6.29158360215
                            c'8.
                            \once \override NoteHead #'Y-offset = #-6.20815143199
                            c'4
                            \once \override NoteHead #'Y-offset = #-5.98045066767
                            c'16 [
                            \once \override NoteHead #'Y-offset = #-5.90173112402
                            \afterGrace
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-5.7185812125
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override NoteHead #'Y-offset = #-4.69879532149
                            c'8 [
                            \once \override NoteHead #'Y-offset = #-4.54011419068
                            c'8.
                            \once \override NoteHead #'Y-offset = #-4.31971161512
                            c'8. ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #-4.13223331085
                            c'8 [
                            \once \override NoteHead #'Y-offset = #-3.98225210201
                            c'8. ]
                            \once \override NoteHead #'Y-offset = #-3.87826468423
                            c'4
                            \once \override NoteHead #'Y-offset = #-3.99000601091
                            c'16
                        }
                        \times 4/5 {
                            \once \override NoteHead #'Y-offset = #-4.06066540758
                            c'8.
                            \once \override NoteHead #'Y-offset = #-4.24514704508
                            c'4
                            \once \override NoteHead #'Y-offset = #-4.55942612899
                            c'16 [
                            \once \override NoteHead #'Y-offset = #-4.64610459012
                            c'8 ]
                        }
                        \once \override NoteHead #'Y-offset = #-4.8246295117
                        c'8. [
                        \once \override NoteHead #'Y-offset = #-5.16249242164
                        c'8. ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override NoteHead #'Y-offset = #-5.47897613401
                            c'8 [
                            \once \override NoteHead #'Y-offset = #-5.63651920119
                            c'16
                            \once \override NoteHead #'Y-offset = #-5.70908581494
                            c'8
                            \once \override NoteHead #'Y-offset = #-5.84038754384
                            c'8. ]
                            \once \override NoteHead #'Y-offset = #-5.99988647567
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override NoteHead #'Y-offset = #-6.13823551789
                            c'4.
                            \once \override NoteHead #'Y-offset = #-6.18039617258
                            c'4
                            \once \override NoteHead #'Y-offset = #-6.09183028004
                            c'8
                        }
                        \once \override NoteHead #'Y-offset = #-6.00934888107
                        c'2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override NoteHead #'Y-offset = #-5.21477015161
                            c'8
                            \once \override NoteHead #'Y-offset = #-4.96493243336
                            c'4.
                            \once \override NoteHead #'Y-offset = #-4.08451921708
                            \afterGrace
                            c'4
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-3.4518382448
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                    }
                    {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
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
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
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
            \context RhythmStaff = "Slide Position Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Slide Position Rhythm" {
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
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
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
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
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
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
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
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
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
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
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
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
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
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
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
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
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
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
                    r8
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'4.
                        c'4
                        c'8
                    }
                    c'4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'8
                        c'4.
                        c'4
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        c'8
                        c'4.
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'4
                        c'4
                        c'4.
                    }
                    c'2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        c'8 [
                        c'8.
                        c'8. ]
                    }
                    \times 2/3 {
                        c'4.
                        c'8
                        c'4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        c'8. [
                        c'8
                        c'8. ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    c'8. [
                    c'8. ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8. [
                        c'8
                        c'8. ]
                        c'4
                        c'8
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    c'8. [
                    c'8. ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8.
                        c'4
                        c'8 [
                        c'8.
                        c'8 ]
                    }
                    \times 2/3 {
                        c'4
                        c'4.
                        c'8
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8.
                        c'4
                        c'8 [
                        c'8.
                        c'8 ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        c'4.
                        c'8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'4
                        c'4.
                    }
                    \times 4/5 {
                        c'4.
                        c'4
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        c'8
                        c'4.
                    }
                    \times 4/5 {
                        c'4.
                        c'4
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'4
                        c'4.
                    }
                    \times 4/5 {
                        c'4.
                        c'4
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        c'4.
                        c'8
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        c'8 [
                        c'8.
                        c'8. ]
                    }
                    \times 2/3 {
                        c'4.
                        c'8
                        c'4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        c'8. [
                        c'8
                        c'8. ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    c'8. [
                    c'8. ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8. [
                        c'8
                        c'8. ]
                        c'4
                        c'8
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    c'8. [
                    c'8. ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8.
                        c'4
                        c'8 [
                        c'8.
                        c'8 ]
                    }
                    \times 2/3 {
                        c'4
                        c'4.
                        c'8
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8.
                        c'4
                        c'8 [
                        c'8.
                        c'8 ]
                    }
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
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'4.
                        c'4
                        c'4
                    }
                    c'2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'4
                        c'4.
                        c'4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        c'8
                        c'4.
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'4
                        c'8
                        c'4.
                    }
                    c'2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        c'8 [
                        c'8.
                        c'8. ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/6 {
                        c'16. [
                        c'8
                        c'16
                        c'32
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        c'8. [
                        c'8
                        c'8. ]
                    }
                    \times 2/3 {
                        c'4
                        c'4.
                        c'8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        c'8. [
                        c'8.
                        c'8 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8.
                        c'4
                        c'16 [
                        c'8 ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        c'8 [
                        c'8.
                        c'8. ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8 [
                        c'8. ]
                        c'4
                        c'16
                    }
                    \times 4/5 {
                        c'8.
                        c'4
                        c'16 [
                        c'8 ]
                    }
                    c'8. [
                    c'8. ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'8 [
                        c'16
                        c'8
                        c'8. ]
                        c'4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'4.
                        c'4
                        c'8
                    }
                    c'2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'8
                        c'4.
                        c'4
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
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
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r16
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
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
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
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