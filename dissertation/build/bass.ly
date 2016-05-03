% 2016-05-02 21:23

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
        \context BowedStringInstrumentStaffGroup = "Contrabass Staff Group" \with {
            instrumentName = \markup { Contrabass }
            shortInstrumentName = \markup { Cb. }
        } <<
            \context RhythmStaff = "Bowing Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Bowing Rhythm" {
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
                    r4
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r16
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'4.
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    IV
                                            }
                                }
                        c'4..
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    IV
                                            }
                                }
                    }
                    c'4
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \column
                                        {
                                            \bold
                                                IV
                                        }
                            }
                    c'8
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \column
                                        {
                                            \bold
                                                IV
                                        }
                            }
                    c'4
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \column
                                        {
                                            \bold
                                                IV
                                        }
                            }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'4
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    IV
                                            }
                                }
                        c'4.
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    IV
                                            }
                                }
                    }
                    \times 2/3 {
                        c'4
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    IV
                                            }
                                }
                        c'4
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    IV
                                            }
                                }
                        c'4
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    IV
                                            }
                                }
                    }
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8.
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    IV
                                            }
                                }
                        c'4
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    IV
                                            }
                                }
                    }
                    c'4
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \column
                                        {
                                            \bold
                                                IV
                                        }
                            }
                    c'4
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \column
                                        {
                                            \bold
                                                IV
                                        }
                            }
                    c'4
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \column
                                        {
                                            \bold
                                                IV
                                        }
                            }
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
                    r2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8.
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    IV
                                            }
                                }
                        c'4
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    IV
                                            }
                                }
                    }
                    c'4
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \column
                                        {
                                            \bold
                                                IV
                                        }
                            }
                    c'8
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \column
                                        {
                                            \bold
                                                IV
                                        }
                            }
                    c'4
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \column
                                        {
                                            \bold
                                                IV
                                        }
                            }
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8.
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    IV
                                            }
                                }
                        c'4
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    IV
                                            }
                                }
                    }
                    c'4
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \column
                                        {
                                            \bold
                                                IV
                                        }
                            }
                    c'4
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \column
                                        {
                                            \bold
                                                IV
                                        }
                            }
                    c'4
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \column
                                        {
                                            \bold
                                                IV
                                        }
                            }
                    \times 8/9 {
                        c'8 [
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    I
                                            }
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
                                        \column
                                            {
                                                \bold
                                                    II
                                            }
                                }
                        c'32
                        c'16
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    III
                                            }
                                }
                        c'32
                        c'32
                        c'32 ]
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    IV
                                            }
                                }
                    }
                    c'16 [
                    c'16
                    c'8
                    c'8 ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        c'16 [
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    I
                                            }
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
                                        \column
                                            {
                                                \bold
                                                    II
                                            }
                                }
                        c'16 ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'8. [
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    III
                                            }
                                }
                        c'16
                        c'32
                        c'32
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    IV
                                            }
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
                                        \column
                                            {
                                                \bold
                                                    I
                                            }
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
                                    \column
                                        {
                                            \bold
                                                II
                                        }
                            }
                    c'16
                    c'16
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \column
                                        {
                                            \bold
                                                III
                                        }
                            }
                    c'8 ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        c'16 [
                        c'8
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    IV
                                            }
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
                                        \column
                                            {
                                                \bold
                                                    I
                                            }
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
                                        \column
                                            {
                                                \bold
                                                    II
                                            }
                                }
                        c'32
                        c'16
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    III
                                            }
                                }
                        c'32
                        c'32
                        c'32 ]
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    IV
                                            }
                                }
                    }
                    c'16 [
                    c'16
                    c'8
                    c'8 ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/6 {
                        c'32 [
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    I
                                            }
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
                                        \column
                                            {
                                                \bold
                                                    II
                                            }
                                }
                        c'32
                        c'16
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    III
                                            }
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
                                        \column
                                            {
                                                \bold
                                                    III
                                            }
                                }
                        c'16
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    IV
                                            }
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
                                        \column
                                            {
                                                \bold
                                                    I
                                            }
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
                                    \column
                                        {
                                            \bold
                                                II
                                        }
                            }
                    c'8
                    c'8 ]
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \column
                                        {
                                            \bold
                                                III
                                        }
                            }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        c'16 [
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    III
                                            }
                                }
                        c'8
                        c'16
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    IV
                                            }
                                }
                        c'16
                        c'8
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8 [
                        c'32
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    I
                                            }
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
                                        \column
                                            {
                                                \bold
                                                    II
                                            }
                                }
                        c'32 ]
                    }
                    c'16 [
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \column
                                        {
                                            \bold
                                                III
                                        }
                            }
                    c'16
                    c'8
                    c'16
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \column
                                        {
                                            \bold
                                                IV
                                        }
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
                                    \column
                                        {
                                            \bold
                                                IV
                                        }
                            }
                    c'8.
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \column
                                        {
                                            \bold
                                                I
                                        }
                            }
                    c'16. ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        c'8. [
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    I
                                            }
                                }
                        c'32
                        c'32
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    II
                                            }
                                }
                        c'16
                        c'32
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    III
                                            }
                                }
                        c'32
                        c'8.
                        c'32
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    IV
                                            }
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
                                    \column
                                        {
                                            \bold
                                                I
                                        }
                            }
                    c'16
                    c'16
                    c'8 ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        c'16 [
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    II
                                            }
                                }
                        c'8
                        c'16
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    III
                                            }
                                }
                        c'16
                        c'8
                        c'16 ]
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    IV
                                            }
                                }
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                                        \column
                                            {
                                                \bold
                                                    I
                                            }
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
                                        \column
                                            {
                                                \bold
                                                    II
                                            }
                                }
                    }
                    c'16 [
                    c'16
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \column
                                        {
                                            \bold
                                                III
                                        }
                            }
                    c'8
                    c'16
                    c'16
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \column
                                        {
                                            \bold
                                                IV
                                        }
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
                                        \column
                                            {
                                                \bold
                                                    I
                                            }
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
                                        \column
                                            {
                                                \bold
                                                    II
                                            }
                                }
                        c'32
                        c'8
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    III
                                            }
                                }
                        c'32
                        c'32
                        c'16
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \column
                                            {
                                                \bold
                                                    IV
                                            }
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
                                    \column
                                        {
                                            \bold
                                                I
                                        }
                            }
                    c'8 ]
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
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Cb. }
            } <<
                \context Voice = "Bowing" {
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
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \once \override NoteHead #'Y-offset = #14.2981218803
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.4 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'4.
                            \once \override NoteHead #'Y-offset = #10.9962276199
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4..
                        }
                        \once \override NoteHead #'Y-offset = #14.2366446813
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4
                        \once \override NoteHead #'Y-offset = #10.1961195247
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8
                        \once \override NoteHead #'Y-offset = #11.0975093847
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #14.3755359737
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                            \once \override NoteHead #'Y-offset = #9.37692675176
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4.
                        }
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #12.2855837868
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                            \once \override NoteHead #'Y-offset = #8.67688539076
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                            \once \override NoteHead #'Y-offset = #11.1277038449
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #14.4944403477
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #8.43955635634
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.2 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8.
                            \once \override NoteHead #'Y-offset = #7.47592243871
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.4 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'4
                        }
                        \once \override NoteHead #'Y-offset = #7.51681266318
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4
                        \once \override NoteHead #'Y-offset = #7.80838900101
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4
                        \once \override NoteHead #'Y-offset = #7.25444158849
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #7.25
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #7.56643229596
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.2 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8.
                            \once \override NoteHead #'Y-offset = #8.55819426907
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                        }
                        \once \override NoteHead #'Y-offset = #13.3886735265
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4
                        \once \override NoteHead #'Y-offset = #9.16221775516
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.4 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8
                        \once \override NoteHead #'Y-offset = #7.25100457668
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #12.7902690781
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #13.9201781159
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.2 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8.
                            \once \override NoteHead #'Y-offset = #13.4628717699
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                        }
                        \once \override NoteHead #'Y-offset = #14.163716732
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4
                        \once \override NoteHead #'Y-offset = #14.4086818984
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4
                        \once \override NoteHead #'Y-offset = #14.2291602082
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #14.5
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                    }
                    \addGliss
                    {
                        \times 8/9 {
                            \once \override NoteHead #'Y-offset = #7.25
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.2 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8 [
                            \once \override NoteHead #'Y-offset = #7.49031915288
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.43546870862
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.33760691604
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #7.27043301007
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'Y-offset = #8.15798986346
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #8.20799200931
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #7.76850747294
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.4526566057
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.4 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'32
                            \once \override NoteHead #'Y-offset = #7.26324929297
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 ]
                        }
                        \once \override NoteHead #'Y-offset = #7.31372249514
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16 [
                        \once \override NoteHead #'Y-offset = #8.24948407046
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.2 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'16
                        \once \override NoteHead #'Y-offset = #8.96668530907
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8
                        \once \override NoteHead #'Y-offset = #7.25954983833
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.4 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8 ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            \once \override NoteHead #'Y-offset = #9.5614755113
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.2 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'16 [
                            \once \override NoteHead #'Y-offset = #8.83471907983
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.4 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #9.12289800985
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #10.3740408895
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.2 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'16
                            \once \override NoteHead #'Y-offset = #7.93415603056
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.4 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #10.9490580712
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.2 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            \afterGrace
                            c'16 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #9.87754606681
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \once \override NoteHead #'Y-offset = #11.1349197143
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.6 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8. [
                            \once \override NoteHead #'Y-offset = #8.89437159786
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #8.75825035076
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.8 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'32
                            \once \override NoteHead #'Y-offset = #10.4216696349
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.6 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'32
                            \once \override NoteHead #'Y-offset = #12.4515153055
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.4 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8.
                            \once \override NoteHead #'Y-offset = #9.11557774377
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.8 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'32
                            \once \override NoteHead #'Y-offset = #9.02819399641
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #10.0597239952
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.6 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'16
                            \once \override NoteHead #'Y-offset = #13.4424653499
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.4 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8. ]
                        }
                        \once \override NoteHead #'Y-offset = #9.68143575302
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.8 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'16 [
                        \once \override NoteHead #'Y-offset = #11.5866986317
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.6 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'16
                        \once \override NoteHead #'Y-offset = #14.327146681
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.4 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8
                        \once \override NoteHead #'Y-offset = #10.8172499922
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.8 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8
                        \once \override NoteHead #'Y-offset = #13.6840242231
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.6 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'16
                        \once \override NoteHead #'Y-offset = #14.3078689528
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16
                        \once \override NoteHead #'Y-offset = #12.2269021629
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8 ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            \once \override NoteHead #'Y-offset = #13.0053486696
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 [
                            \once \override NoteHead #'Y-offset = #14.4540311741
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'Y-offset = #12.3158269404
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.8 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'16
                            \once \override NoteHead #'Y-offset = #14.255215754
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.6 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'16
                            \once \override NoteHead #'Y-offset = #13.9345161823
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'Y-offset = #13.678937762
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #14.4880289093
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \times 8/9 {
                            \once \override NoteHead #'Y-offset = #14.5
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.8 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8 [
                            \once \override NoteHead #'Y-offset = #14.4830888234
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.4121419167
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.2797588401
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #13.9177386338
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'Y-offset = #13.9230814385
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.1390432242
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #14.4833085245
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.6 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'32
                            \once \override NoteHead #'Y-offset = #14.475997067
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.3004699907
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 ]
                        }
                        \once \override NoteHead #'Y-offset = #13.9737055243
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.8 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'16 [
                        \once \override NoteHead #'Y-offset = #13.0575660231
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16
                        \once \override NoteHead #'Y-offset = #12.7612565507
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8
                        \once \override NoteHead #'Y-offset = #14.4036550384
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.6 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8 ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            \once \override NoteHead #'Y-offset = #12.8566353679
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.8 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'32 [
                            \once \override NoteHead #'Y-offset = #12.082980526
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #11.9864578073
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #13.6753140824
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.6 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'32
                            \once \override NoteHead #'Y-offset = #14.3611476749
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #13.8388439143
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #12.7299703778
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #10.8267485181
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.8 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            \afterGrace
                            c'32 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #10.8527230151
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \times 8/9 {
                            \once \override NoteHead #'Y-offset = #10.734506472
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.6 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8 [
                            \once \override NoteHead #'Y-offset = #14.4874575363
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.4 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'16
                            \once \override NoteHead #'Y-offset = #13.4383905658
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.6 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'32
                            \once \override NoteHead #'Y-offset = #12.1516474533
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #10.7259075221
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'Y-offset = #9.55135039786
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.8 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'32
                            \once \override NoteHead #'Y-offset = #10.8059115347
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.6 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'32
                            \once \override NoteHead #'Y-offset = #12.2771822634
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #14.3739049627
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.4 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'16 ]
                        }
                        \once \override NoteHead #'Y-offset = #13.6869109819
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16 [
                        \once \override NoteHead #'Y-offset = #10.2424677044
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.6 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'16
                        \once \override NoteHead #'Y-offset = #7.78207199272
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.8 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8
                        \once \override NoteHead #'Y-offset = #12.9204873543
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.4 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #11.7481590909
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            \once \override NoteHead #'Y-offset = #6.01304169072
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.6 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'16 [
                            \once \override NoteHead #'Y-offset = #6.13641968765
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'Y-offset = #13.2788524859
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.2 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'16
                            \once \override NoteHead #'Y-offset = #7.89767896894
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.6 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'16
                            \once \override NoteHead #'Y-offset = #4.99013923854
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'Y-offset = #12.7880877831
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.2 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #9.72963583265
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.4 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8 [
                            \once \override NoteHead #'Y-offset = #4.96182425347
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.6 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'32
                            \once \override NoteHead #'Y-offset = #5.60940248405
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #8.59242808917
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.4 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'32
                            \once \override NoteHead #'Y-offset = #10.1927356651
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'Y-offset = #10.3548938755
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #8.82000301257
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 ]
                        }
                        \once \override NoteHead #'Y-offset = #7.18733547982
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16 [
                        \once \override NoteHead #'Y-offset = #4.94949519398
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.6 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'16
                        \once \override NoteHead #'Y-offset = #6.43947388275
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.4 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8
                        \once \override NoteHead #'Y-offset = #10.7179003289
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.2 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'16
                        \once \override NoteHead #'Y-offset = #8.45875636014
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.4 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'16 ]
                        \once \override NoteHead #'Y-offset = #5.53734141826
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.6 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'4
                        \once \override NoteHead #'Y-offset = #9.03308495828
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.2 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #4.94217463197
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override NoteHead #'Y-offset = #7.73846271046
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.2 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'16. [
                        \once \override NoteHead #'Y-offset = #6.57082689681
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.4 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8.
                        \once \override NoteHead #'Y-offset = #6.02319139982
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'16. ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #6.73705530319
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
                        \times 10/11 {
                            \once \override NoteHead #'Y-offset = #4.93
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.2 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8. [
                            \once \override NoteHead #'Y-offset = #4.94193326176
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.17095947532
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.62732592851
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #6.19343042154
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.89258301389
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.3468894022
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'Y-offset = #6.99336236835
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #6.18914006771
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #4.93405993666
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 ]
                        }
                        \once \override NoteHead #'Y-offset = #5.48214377322
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16 [
                        \once \override NoteHead #'Y-offset = #7.98114767491
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16
                        \once \override NoteHead #'Y-offset = #6.9694637278
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8
                        \once \override NoteHead #'Y-offset = #7.60204572598
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16
                        \once \override NoteHead #'Y-offset = #8.93708504842
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16
                        \once \override NoteHead #'Y-offset = #5.55917221185
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8 ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            \once \override NoteHead #'Y-offset = #10.0626464099
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 [
                            \once \override NoteHead #'Y-offset = #6.52608512377
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'Y-offset = #11.1185301028
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'16
                            \once \override NoteHead #'Y-offset = #5.49998638215
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.2 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'16
                            \once \override NoteHead #'Y-offset = #8.82740631519
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'Y-offset = #4.93659494022
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #11.4263486356
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'16 [
                            \once \override NoteHead #'Y-offset = #12.4922105005
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #9.85431123711
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.2 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'32
                            \once \override NoteHead #'Y-offset = #6.73900257738
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #5.72072035534
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #12.0384012059
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'32
                            \once \override NoteHead #'Y-offset = #14.078876528
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #10.6612139371
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.2 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'32
                            \once \override NoteHead #'Y-offset = #7.16683975782
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 ]
                        }
                        \once \override NoteHead #'Y-offset = #5.92166669749
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16 [
                        \once \override NoteHead #'Y-offset = #13.243608499
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'16
                        \once \override NoteHead #'Y-offset = #12.3072758011
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8
                        \once \override NoteHead #'Y-offset = #10.3420445964
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.2 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'16
                        \once \override NoteHead #'Y-offset = #14.4028362651
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'16
                        \once \override NoteHead #'Y-offset = #9.02046218356
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.2 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8
                        \once \override NoteHead #'Y-offset = #13.8815477351
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8 ]
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #8.13949519398
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.2 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #13.5302115466
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'4
                            \once \override NoteHead #'Y-offset = #10.2248826147
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.2 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'4
                            \once \override NoteHead #'Y-offset = #10.3879587176
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                        }
                        \times 8/9 {
                            \once \override NoteHead #'Y-offset = #13.065395332
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8 [
                            \once \override NoteHead #'Y-offset = #12.0566138639
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #11.3655267845
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #12.4110597366
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #13.6837337145
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'Y-offset = #12.5653367889
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #12.1376567073
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #12.4512342382
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #14.1140179136
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.4951319737
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 ]
                        }
                        \once \override NoteHead #'Y-offset = #14.2920590721
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16 [
                        \once \override NoteHead #'Y-offset = #13.1838651334
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16
                        \once \override NoteHead #'Y-offset = #13.7102290897
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8
                        \once \override NoteHead #'Y-offset = #14.1739282961
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'8 ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #14.5
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
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
                \context Voice = "Fingering" {
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
                        r4
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            \once \override NoteHead #'Y-offset = #-11.5369035004
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        1 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'4
                            \once \override NoteHead #'Y-offset = #-13.7072254137
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.666666666667 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'4
                            \once \override NoteHead #'Y-offset = #-12.4194086198
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.666666666667 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            \once \override NoteHead #'Y-offset = #-10.7151319685
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        1 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'4.
                            \once \override NoteHead #'Y-offset = #-13.9814036211
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        1 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'4 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                        }
                        \once \override NoteHead #'Y-offset = #-9.84020006688
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.666666666667 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'4
                        \once \override NoteHead #'Y-offset = #-14.3178706547
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.666666666667 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'4
                        \once \override NoteHead #'Y-offset = #-10.5616547692
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.666666666667 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override NoteHead #'Y-offset = #-11.0469035229
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        1 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8.
                            \once \override NoteHead #'Y-offset = #-14.3701182096
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        1 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            \afterGrace
                            c'4
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-8.24921447462
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #-7.38531674011
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.333333333333 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8 [
                            \once \override NoteHead #'Y-offset = #-8.12012921118
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.333333333333 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #-8.17677108139
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.666666666667 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \once \override NoteHead #'Y-offset = #-7.86643606779
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.666666666667 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'4..
                            \once \override NoteHead #'Y-offset = #-7.53082678645
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.666666666667 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            \afterGrace
                            c'4.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-7.25
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #-12.7606705078
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8 [
                            \once \override NoteHead #'Y-offset = #-12.1636190674
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #-8.4635204242
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            \once \override NoteHead #'Y-offset = #-7.34497133331
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.333333333333 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'4.
                            \once \override NoteHead #'Y-offset = #-13.6745857406
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.666666666667 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'4 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-8.62094587513
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #-13.8601957158
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8 [
                            \once \override NoteHead #'Y-offset = #-14.4802557955
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #-14.2668888577
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \once \override NoteHead #'Y-offset = #-14.0231991559
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'4..
                            \once \override NoteHead #'Y-offset = #-14.4267230638
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            \afterGrace
                            c'4.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-14.5
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                    }
                    \addGliss
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override NoteHead #'Y-offset = #0.0
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8. [
                            \once \override NoteHead #'Y-offset = #-0.58675617259
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #-0.0234012996869
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #-1.31722988581
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8 [
                            \once \override NoteHead #'Y-offset = #-0.0280971044957
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #-1.55837374674
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8. ]
                        }
                        \once \override NoteHead #'Y-offset = #-0.105191155371
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8 [
                        \once \override NoteHead #'Y-offset = #-2.432878797
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8.
                        \once \override NoteHead #'Y-offset = #-0.155721015266
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8.
                        \once \override NoteHead #'Y-offset = #-1.87479992101
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #-1.51531107605
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            \once \override NoteHead #'Y-offset = #-3.71031838095
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8. [
                            \once \override NoteHead #'Y-offset = #-7.24978026523
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.333333333333 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #-1.28878070141
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.333333333333 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #-7.24477167689
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.333333333333 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8.
                            \once \override NoteHead #'Y-offset = #-4.49286613363
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            \once \override NoteHead #'Y-offset = #-7.23523091365
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8 [
                            \once \override NoteHead #'Y-offset = #-3.19790588371
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #-5.91113072347
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.333333333333 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8.
                            \once \override NoteHead #'Y-offset = #-3.69660218045
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.333333333333 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'16
                            \once \override NoteHead #'Y-offset = #-4.28603673023
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.333333333333 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8. ]
                        }
                        \once \override NoteHead #'Y-offset = #-5.63750847327
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.333333333333 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8 [
                        \once \override NoteHead #'Y-offset = #-5.53205944552
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8.
                        \once \override NoteHead #'Y-offset = #-5.25073662697
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8.
                        \once \override NoteHead #'Y-offset = #-7.15604853871
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.333333333333 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #-5.88101870971
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override NoteHead #'Y-offset = #-7.25
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8. [
                            \once \override NoteHead #'Y-offset = #-7.22451641604
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.333333333333 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #-7.07317195726
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.666666666667 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #-6.99582057129
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.666666666667 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8 [
                            \once \override NoteHead #'Y-offset = #-7.24863274977
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.333333333333 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #-6.83100713038
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8. ]
                        }
                        \once \override NoteHead #'Y-offset = #-7.0021903542
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'16 [
                        \once \override NoteHead #'Y-offset = #-7.2465620582
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.333333333333 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'16.
                        \once \override NoteHead #'Y-offset = #-6.83674544526
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.333333333333 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'16
                        \once \override NoteHead #'Y-offset = #-6.41786881593
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.666666666667 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'16
                        \once \override NoteHead #'Y-offset = #-6.44518024739
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.666666666667 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'16.
                        \once \override NoteHead #'Y-offset = #-7.13155065263
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.666666666667 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16 ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #-7.20071190497
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override NoteHead #'Y-offset = #-6.93466706607
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8. [
                            \once \override NoteHead #'Y-offset = #-6.65721117561
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.666666666667 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #-6.68593549076
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        1 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #-5.73175155038
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.666666666667 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8 [
                            \once \override NoteHead #'Y-offset = #-7.15822479735
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.333333333333 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #-6.35580123524
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            \afterGrace
                            c'8. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-5.96221635182
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override NoteHead #'Y-offset = #-6.92976785058
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8 [
                        \once \override NoteHead #'Y-offset = #-5.85142890286
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.333333333333 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8.
                        \once \override NoteHead #'Y-offset = #-6.16720443704
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    1 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8.
                        \once \override NoteHead #'Y-offset = #-5.11683633748
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    1 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8 ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #-5.41900840928
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.666666666667 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8. [
                            \once \override NoteHead #'Y-offset = #-4.96795299468
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.333333333333 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \once \override NoteHead #'Y-offset = #-5.81407733667
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.333333333333 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8 [
                            \once \override NoteHead #'Y-offset = #-6.04516449977
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.666666666667 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #-4.65230525951
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        1 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8.
                            \once \override NoteHead #'Y-offset = #-6.10001345593
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.666666666667 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #-5.0685250347
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.333333333333 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'16
                            \once \override NoteHead #'Y-offset = #-4.6455114978
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.333333333333 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            \afterGrace
                            c'8. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-5.82982250297
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override NoteHead #'Y-offset = #-4.66948419585
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.666666666667 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'16 [
                        \once \override NoteHead #'Y-offset = #-4.7414134242
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.666666666667 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8.
                        \once \override NoteHead #'Y-offset = #-5.08867637163
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.333333333333 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #-4.64430959264
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
                        \times 10/9 {
                            \once \override NoteHead #'Y-offset = #-4.64
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.666666666667 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8. [
                            \once \override NoteHead #'Y-offset = #-5.24790683379
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.666666666667 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #-5.98940804683
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        1 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #-4.64001048005
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        1 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8 ]
                        }
                        \times 8/9 {
                            \once \override NoteHead #'Y-offset = #-7.05900338516
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        1 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8 [
                            \once \override NoteHead #'Y-offset = #-5.43967393099
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.666666666667 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #-7.61153103123
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.666666666667 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #-6.04806993989
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.666666666667 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8. ]
                        }
                        \once \override NoteHead #'Y-offset = #-4.73000066861
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.666666666667 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8 [
                        \once \override NoteHead #'Y-offset = #-10.5334103941
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    1 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8.
                        \once \override NoteHead #'Y-offset = #-10.9248625154
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    1 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8.
                        \once \override NoteHead #'Y-offset = #-9.10023111906
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    0.666666666667 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8 ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #-6.31285292092
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.666666666667 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8. [
                            \once \override NoteHead #'Y-offset = #-5.64569657009
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        1 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            \once \override NoteHead #'Y-offset = #-13.7770706753
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        1 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8 [
                            \once \override NoteHead #'Y-offset = #-6.60506194811
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        1 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #-12.9444444346
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        1 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8.
                            \once \override NoteHead #'Y-offset = #-14.136840217
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.666666666667 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'16
                            \once \override NoteHead #'Y-offset = #-12.0965140926
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        0.666666666667 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8. ]
                        }
                        \once \override NoteHead #'Y-offset = #-14.4799140426
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    1 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8 [
                        \once \override NoteHead #'Y-offset = #-8.74201634094
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    1 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'16
                        \once \override NoteHead #'Y-offset = #-13.3373324631
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    1 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8.
                        \once \override NoteHead #'Y-offset = #-11.6416220269
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 0.75 0 360 arc
                                    closepath
                                    1 setgray
                                    fill
                                    "
                                \draw-circle
                                    #0.75
                                    #0.1
                                    ##f
                            }
                        c'8 ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override NoteHead #'Y-offset = #-11.7950472337
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        1 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8. [
                            \once \override NoteHead #'Y-offset = #-12.5326352348
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        1 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #-14.4416411847
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        1 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #-12.9215148954
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        1 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8 [
                            \once \override NoteHead #'Y-offset = #-14.3570839275
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        1 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            c'8
                            \once \override NoteHead #'Y-offset = #-13.8115517126
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \combine
                                    \postscript
                                        #"
                                        0 0 0.75 0 360 arc
                                        closepath
                                        1 setgray
                                        fill
                                        "
                                    \draw-circle
                                        #0.75
                                        #0.1
                                        ##f
                                }
                            \afterGrace
                            c'8. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-14.5
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
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
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Fingering Rhythm" {
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
                    r4
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r16
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        c'4
                        c'4
                        c'8.
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        c'4.
                        c'4 ~
                        c'16
                    }
                    c'4
                    c'4
                    c'4
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'8.
                        c'4
                    }
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8 [
                        c'8
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'4..
                        c'4.
                    }
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
                    r2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8 [
                        c'8
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        c'4.
                        c'4 ~
                        c'16
                    }
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8 [
                        c'8
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'4..
                        c'4.
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'8. [
                        c'8
                        c'8 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        c'8. [
                        c'8
                        c'8
                        c'8.
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'8. [
                        c'8
                        c'8 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'8. [
                        c'8
                        c'8 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8. [
                        c'8 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8. [
                        c'8 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'8. [
                        c'8
                        c'8 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8 [
                        c'8
                        c'8. ]
                    }
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