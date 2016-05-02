% 2016-04-29 14:58

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
        \context BowedStringInstrumentStaffGroup = "Cello Staff Group" \with {
            instrumentName = \markup { Cello }
            shortInstrumentName = \markup { Vc. }
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
                    c'4.
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
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'4 ~
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/7 {
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
                    \times 5/4 {
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
                    \times 6/5 {
                        c'8 [
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
                    \times 16/21 {
                        c'16. [
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
                        c'16.
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
                                                    IV
                                            }
                                }
                        c'32
                        c'32
                        c'16. ]
                    }
                    \times 2/3 {
                        c'16 [
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
                        c'32
                        c'32
                        c'32
                        c'16.
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
                        c'16. ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 40/33 {
                        c'32 [
                        c'64
                        c'64
                        c'64
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
                        c'16.
                        c'32
                        c'64
                        c'64
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
                        c'64
                        c'64
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
                        c'8 ~
                        c'64
                        c'16.
                        c'64 ]
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
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \times 8/11 {
                        c'4 ~
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
                        c'32 [
                        c'32
                        c'32
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
                                                    I
                                            }
                                }
                        c'32
                        c'16
                        c'32 ]
                        c'4 ~
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
                        c'32 [
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
                    \times 2/3 {
                        c'16 [
                        c'32
                        c'32
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
                        c'8.
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
                                                    II
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
                                                    III
                                            }
                                }
                        c'8.
                        c'8. ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 40/33 {
                        c'32 [
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
                        c'64
                        c'64
                        c'32
                        c'64
                        c'64
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
                        c'8 ~
                        c'64
                        c'32
                        c'64
                        c'64
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
                        c'64
                        c'64
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
                        c'8 ~
                        c'64
                        c'64 ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \times 4/5 {
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
                        c'32
                        c'32
                        c'32
                        c'16.
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
                        c'32
                        c'32
                        c'16. ]
                    }
                    \times 2/3 {
                        c'32 [
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
                        c'64
                        c'64
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
                        c'64
                        c'64
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
                        c'64
                        c'64
                        c'8 ~
                        c'64
                        c'64
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
                        c'64
                        c'32
                        c'64
                        c'64
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
                        c'64
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
                        c'64
                        c'32
                        c'8 ~
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
                        c'64 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'32 [
                        c'64
                        c'64
                        c'64
                        c'32.
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
                        c'64
                        c'64
                        c'64
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
                        c'64
                        c'32.
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
                        c'32.
                        c'64 ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \times 4/5 {
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
                        c'32
                        c'32
                        c'32
                        c'16.
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
                                                    II
                                            }
                                }
                    }
                    \times 2/3 {
                        c'16 [
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
                                                    IV
                                            }
                                }
                        c'32
                        c'32
                        c'8.
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
                                                    II
                                            }
                                }
                        c'32
                        c'8.
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
                        c'8. ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'32 [
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
                        c'64
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
                        c'64
                        c'64
                        c'16.
                        c'64
                        c'64
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
                        c'64
                        c'16.
                        c'64 ]
                    }
                    \times 8/11 {
                        c'8. [
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
                                                    I
                                            }
                                }
                        c'32 ]
                        c'4 ~
                        c'32
                    }
                    \times 2/3 {
                        c'16 [
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
                        c'32
                        c'16
                        c'32
                        c'32
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
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 40/33 {
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
                        c'64
                        c'64
                        c'64
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
                        c'16.
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
                        c'64
                        c'64
                        c'64
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
                        c'64
                        c'8 ~
                        c'64
                        c'16.
                        c'64 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 20/27 {
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
                        c'8.
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
                                                    IV
                                            }
                                }
                        c'32
                        c'32
                        c'16. ]
                    }
                    \times 2/3 {
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
                                                    I
                                            }
                                }
                        c'16
                        c'8.
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
                                                    II
                                            }
                                }
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
                                                    III
                                            }
                                }
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        c'32 [
                        c'32
                        c'16.
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
                        c'32
                        c'8.
                        c'16.
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
                        c'32 ]
                    }
                    \times 4/5 {
                        c'16. [
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
                        c'32
                        c'16.
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
                                                    IV
                                            }
                                }
                        c'32
                        c'32 ]
                    }
                    \times 2/3 {
                        c'16 [
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
                        c'8.
                        c'16
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
                                                    II
                                            }
                                }
                        c'8.
                        c'8. ]
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
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        c'32 [
                        c'32
                        c'16.
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
                        c'32
                        c'32
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
                        c'16.
                        c'32 ]
                    }
                    \times 16/21 {
                        c'16. [
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
                        c'16.
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
                        c'16
                        c'32
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
                        c'16. ]
                    }
                    \times 2/3 {
                        c'16 [
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
                                                    II
                                            }
                                }
                        c'8.
                        c'8. ]
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
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Vc. }
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
                    \addGliss
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
                        \once \override NoteHead #'Y-offset = #14.5
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
                        c'4.
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #10.15
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
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
                            c'4
                            \once \override NoteHead #'Y-offset = #11.8066186103
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                            \once \override NoteHead #'Y-offset = #12.7732540475
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            \once \override NoteHead #'Y-offset = #14.2366446813
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                            \once \override NoteHead #'Y-offset = #10.2755835768
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \once \override NoteHead #'Y-offset = #14.3755359737
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #9.37607407908
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                            \once \override NoteHead #'Y-offset = #13.4819790849
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override NoteHead #'Y-offset = #12.2855837868
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'Y-offset = #8.71001231981
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
                        \times 6/5 {
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
                            c'8 [
                            \once \override NoteHead #'Y-offset = #7.52809413907
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
                            \once \override NoteHead #'Y-offset = #7.29480252267
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 ]
                        }
                        \once \override NoteHead #'Y-offset = #7.51681266318
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4.
                        \once \override NoteHead #'Y-offset = #7.44739511979
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4.
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
                        \times 6/5 {
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
                            c'8 [
                            \once \override NoteHead #'Y-offset = #8.32610055872
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'Y-offset = #12.1888160244
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            \once \override NoteHead #'Y-offset = #13.3886735265
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                            \once \override NoteHead #'Y-offset = #7.7970896257
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
                            c'4
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #12.7902690781
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
                            c'8 [
                            \once \override NoteHead #'Y-offset = #13.4627348587
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'Y-offset = #13.8387186189
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 ]
                        }
                        \once \override NoteHead #'Y-offset = #14.163716732
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4.
                        \once \override NoteHead #'Y-offset = #14.2182111822
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4.
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
                        \times 16/21 {
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
                            c'16. [
                            \once \override NoteHead #'Y-offset = #7.44709026184
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.48961372087
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.48151022178
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #7.33760691604
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.26673650522
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.2550805621
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16.
                            \once \override NoteHead #'Y-offset = #7.74118900761
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.98156374376
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #8.21299325814
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #8.1218931427
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.90521738181
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.62719031763
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
                            c'16. ]
                        }
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #7.31372249514
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 [
                            \once \override NoteHead #'Y-offset = #7.86011345128
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
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
                            c'32
                            \once \override NoteHead #'Y-offset = #8.61457206952
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #8.87426755432
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #8.96668530907
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16.
                            \once \override NoteHead #'Y-offset = #8.19340224124
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
                            \once \override NoteHead #'Y-offset = #7.77429506806
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.43281352981
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #7.31103903776
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.59460272311
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #8.06396606355
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16. ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 40/33 {
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
                            c'32 [
                            \once \override NoteHead #'Y-offset = #9.64826761426
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #9.3583166901
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #8.89991007986
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
                            c'64
                            \once \override NoteHead #'Y-offset = #8.35812756108
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16.
                            \once \override NoteHead #'Y-offset = #8.20387707271
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #9.53380280921
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #10.0846288172
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
                            c'64
                            \once \override NoteHead #'Y-offset = #10.416123534
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #10.4633721748
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #10.2130576763
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #8.83653902368
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
                            c'16.
                            \once \override NoteHead #'Y-offset = #10.6202219674
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
                            c'64 ]
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
                        \times 8/11 {
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
                            c'4 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 [
                            \once \override NoteHead #'Y-offset = #8.16039289495
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
                            \once \override NoteHead #'Y-offset = #8.61883110595
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #9.78575337632
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
                            \once \override NoteHead #'Y-offset = #12.9027417467
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
                            \once \override NoteHead #'Y-offset = #14.0462193534
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.4980158354
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #13.1521314645
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 ]
                            \once \override NoteHead #'Y-offset = #11.7535175223
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
                            c'4 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 [
                            \once \override NoteHead #'Y-offset = #14.4903943886
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
                            \once \override NoteHead #'Y-offset = #14.2618618999
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #12.2354888447
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
                            \once \override NoteHead #'Y-offset = #11.0067791294
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #10.0739891429
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
                            c'32 ]
                        }
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #9.68143575302
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 [
                            \once \override NoteHead #'Y-offset = #10.569352274
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
                            \once \override NoteHead #'Y-offset = #11.5866986317
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #12.7082154089
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #13.6905778443
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
                            \once \override NoteHead #'Y-offset = #14.327146681
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
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
                            c'32
                            \once \override NoteHead #'Y-offset = #10.4567587859
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #10.5467325643
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #11.8810136114
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
                            \once \override NoteHead #'Y-offset = #12.8235311754
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #13.6840242231
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'Y-offset = #12.2269021629
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8. ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 40/33 {
                            \once \override NoteHead #'Y-offset = #13.0053486696
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 [
                            \once \override NoteHead #'Y-offset = #14.178194583
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #14.4597435665
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #14.4714789477
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #13.7805961573
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #13.2299515084
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #12.6826606679
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #14.3863276299
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.412821681
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #14.1558193407
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #13.7885670385
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #13.3882670011
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #13.0343460522
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
                            c'8 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #14.4783522415
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
                            \afterGrace
                            c'64 ]
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
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \times 4/5 {
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
                            c'16. [
                            \once \override NoteHead #'Y-offset = #12.918227364
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #12.7503121915
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #12.7612565507
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #12.9556067423
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16.
                            \once \override NoteHead #'Y-offset = #14.1163558299
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
                            \once \override NoteHead #'Y-offset = #14.4036550384
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.4993367338
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.3619540083
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16. ]
                        }
                        \times 2/3 {
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
                            \once \override NoteHead #'Y-offset = #12.37931765
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #12.1739035797
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #12.0010871639
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #11.7783200723
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #11.7373913193
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #11.7467031069
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #11.9149551127
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #12.0686851183
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #12.2623522745
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #14.3611476749
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
                            c'64
                            \once \override NoteHead #'Y-offset = #14.4576433656
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #14.4987385835
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.4043562156
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #14.269040491
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #14.0787200453
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #13.5567912239
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #13.2416313351
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #12.9038168966
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #12.2067250661
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override NoteHead #'Y-offset = #10.8527230151
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
                            \once \override NoteHead #'Y-offset = #11.6265809005
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
                            c'64
                            \once \override NoteHead #'Y-offset = #12.2039764547
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #12.8299978592
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #13.4356813886
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32.
                            \once \override NoteHead #'Y-offset = #14.4911620354
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.165824664
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #13.6874463124
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #13.0494340412
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #12.3137651308
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #11.5543917927
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32.
                            \once \override NoteHead #'Y-offset = #9.88780731426
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
                            c'32.
                            \once \override NoteHead #'Y-offset = #10.1803583015
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'64 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #10.734506472
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \times 4/5 {
                            \once \override NoteHead #'Y-offset = #13.6869109819
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
                            c'16. [
                            \once \override NoteHead #'Y-offset = #9.53062550786
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
                            \once \override NoteHead #'Y-offset = #8.37924265418
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
                            \once \override NoteHead #'Y-offset = #7.78207199272
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.86794318994
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16.
                            \once \override NoteHead #'Y-offset = #11.4448894996
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
                            c'16
                            \once \override NoteHead #'Y-offset = #14.4917688031
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.2252002024
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #13.2503899177
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 ]
                        }
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #11.7481590909
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
                            \once \override NoteHead #'Y-offset = #8.89786434314
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.73112115645
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
                            \once \override NoteHead #'Y-offset = #6.97157368815
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #7.04876435677
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.88248448114
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
                            \once \override NoteHead #'Y-offset = #9.11539380343
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #10.5708441626
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'Y-offset = #13.4171858337
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
                            \once \override NoteHead #'Y-offset = #12.1317158045
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #10.560030843
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
                            \once \override NoteHead #'Y-offset = #7.44593953704
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #6.34639384482
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
                            \once \override NoteHead #'Y-offset = #5.7821296329
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #6.50970781437
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.70475322468
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
                            c'8.
                            \once \override NoteHead #'Y-offset = #14.4359105391
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
                            c'8. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #6.01304169072
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
                        \times 8/7 {
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
                            c'32 [
                            \once \override NoteHead #'Y-offset = #7.24793109981
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
                            c'64
                            \once \override NoteHead #'Y-offset = #6.198929584
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #5.42463702138
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #4.99992022514
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16.
                            \once \override NoteHead #'Y-offset = #9.15296556525
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
                            c'64
                            \once \override NoteHead #'Y-offset = #10.1927356651
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #11.0333657601
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
                            c'64
                            \once \override NoteHead #'Y-offset = #11.5866967553
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16.
                            \once \override NoteHead #'Y-offset = #8.26762287589
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
                            c'64 ]
                        }
                        \times 8/11 {
                            \once \override NoteHead #'Y-offset = #7.18733547982
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8. [
                            \once \override NoteHead #'Y-offset = #7.01127770804
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #8.23747565278
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #9.39303033893
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #10.7454309987
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
                            \once \override NoteHead #'Y-offset = #10.7179003289
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #10.2062530271
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'Y-offset = #4.93422871304
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
                            \once \override NoteHead #'Y-offset = #5.09945051379
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #6.55583142115
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
                            \once \override NoteHead #'Y-offset = #7.57233646858
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #8.54671832558
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 ]
                            \once \override NoteHead #'Y-offset = #9.31011597847
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
                            c'4 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                        }
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #4.94217463197
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
                            c'16 [
                            \once \override NoteHead #'Y-offset = #5.37186857347
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.96023050362
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #6.6819892501
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.42642736879
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #8.08277721329
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
                            \once \override NoteHead #'Y-offset = #7.19768153191
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
                            \once \override NoteHead #'Y-offset = #6.48222581643
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.82360445857
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #5.00275476443
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #4.93638530251
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.10670515722
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #7.73846271046
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 40/33 {
                            \once \override NoteHead #'Y-offset = #6.73705530319
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
                            c'32 [
                            \once \override NoteHead #'Y-offset = #6.33229192735
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #6.03906697304
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #5.73017779519
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #5.44013054564
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
                            c'16.
                            \once \override NoteHead #'Y-offset = #5.13861919761
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.46926730424
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
                            c'64
                            \once \override NoteHead #'Y-offset = #5.62111800794
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #5.73543209223
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #5.79842929445
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #5.80416956938
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #4.93526748952
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16.
                            \once \override NoteHead #'Y-offset = #4.96506996175
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 20/27 {
                            \once \override NoteHead #'Y-offset = #4.93
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8. [
                            \once \override NoteHead #'Y-offset = #5.00005513803
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #4.93000037673
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.02416550695
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #5.70102678004
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #6.05354866478
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #6.20238143766
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'Y-offset = #5.48041909858
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #6.18124512749
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #7.18554538374
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.03191411812
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #6.43443514415
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.65403093303
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16. ]
                        }
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #5.48214377322
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 [
                            \once \override NoteHead #'Y-offset = #7.27767107683
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #8.18841070705
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #6.9694637278
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'Y-offset = #7.60204572598
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #9.18188793536
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #8.01001054854
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #5.55917221185
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8. ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            \once \override NoteHead #'Y-offset = #10.0626464099
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 [
                            \once \override NoteHead #'Y-offset = #9.58801099406
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.17788306684
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16.
                            \once \override NoteHead #'Y-offset = #8.17953639125
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #10.7641998023
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
                            \once \override NoteHead #'Y-offset = #10.8454316552
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #8.29059759429
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
                            \once \override NoteHead #'Y-offset = #9.61134903958
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16.
                            \once \override NoteHead #'Y-offset = #7.48343786387
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 ]
                        }
                        \times 4/5 {
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
                            c'16. [
                            \once \override NoteHead #'Y-offset = #10.4804560608
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
                            \once \override NoteHead #'Y-offset = #7.50681350081
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.33039329662
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.12023144119
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16.
                            \once \override NoteHead #'Y-offset = #13.1178827408
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
                            \once \override NoteHead #'Y-offset = #14.2009826866
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #9.94220901038
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
                            \once \override NoteHead #'Y-offset = #6.77802246166
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.17184017376
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 ]
                        }
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #5.92166669749
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 [
                            \once \override NoteHead #'Y-offset = #10.8523846011
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
                            \once \override NoteHead #'Y-offset = #14.443044367
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #12.3072758011
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
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
                            \once \override NoteHead #'Y-offset = #14.2131370039
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
                            \once \override NoteHead #'Y-offset = #13.2448017012
                            \once \override NoteHead #'stencil = #point-stencil
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
                            c'8.
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
                            c'8. ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 16/15 {
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
                            c'32 [
                            \once \override NoteHead #'Y-offset = #9.3543537782
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #12.2390794656
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
                            c'16.
                            \once \override NoteHead #'Y-offset = #11.6252364899
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #9.40568727224
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
                            \once \override NoteHead #'Y-offset = #11.4001470467
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
                            \once \override NoteHead #'Y-offset = #13.7290058172
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.4685216555
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #13.1560656215
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16.
                            \once \override NoteHead #'Y-offset = #11.0807049353
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 ]
                        }
                        \times 16/21 {
                            \once \override NoteHead #'Y-offset = #13.065395332
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16. [
                            \once \override NoteHead #'Y-offset = #13.928139475
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #12.8235359911
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #11.7281852533
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #11.3655267845
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #12.2291785879
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #13.3437868099
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16.
                            \once \override NoteHead #'Y-offset = #14.1281507779
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #13.3487587211
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #12.1537852367
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #12.2912431554
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #12.8919593376
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #13.668869502
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16. ]
                        }
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #14.2920590721
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 [
                            \once \override NoteHead #'Y-offset = #13.463463879
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #13.1467105411
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #13.7102290897
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'Y-offset = #14.1739282961
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #14.5
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
                    \addGliss
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
                        \once \override NoteHead #'Y-offset = #-2.9
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
                            \once \override NoteHead #'Y-offset = #5.8
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
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
                        c'4.
                        \once \override NoteHead #'Y-offset = #-14.4999939725
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
                        c'4.
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
                            c'4
                            \once \override NoteHead #'Y-offset = #-14.320520376
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
                            \once \override NoteHead #'Y-offset = #-12.9526108443
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
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/11 {
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
                            c'4 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #-14.1763767591
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
                            c'4.
                        }
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
                        c'8. [
                        \once \override NoteHead #'Y-offset = #-14.4980627803
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
                        \once \override NoteHead #'Y-offset = #-10.5635060805
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
                        c'8 ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #-8.24921447462
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
                        c'8. [
                        \once \override NoteHead #'Y-offset = #-8.23691063952
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
                            c'4
                            \once \override NoteHead #'Y-offset = #-7.26118662872
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
                            \once \override NoteHead #'Y-offset = #-7.52153363481
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
                            c'4
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
                        c'8. [
                        \once \override NoteHead #'Y-offset = #-11.3243688937
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
                            c'4
                            \once \override NoteHead #'Y-offset = #-11.1995898035
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
                            \once \override NoteHead #'Y-offset = #-13.8613985042
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
                            c'4
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
                        c'8. [
                        \once \override NoteHead #'Y-offset = #-14.4990158394
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
                            c'4
                            \once \override NoteHead #'Y-offset = #-13.9985260643
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
                            c'4 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #-14.4991030881
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
                            c'4
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
                        \once \override NoteHead #'Y-offset = #-0.494643405223
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
                        \once \override NoteHead #'Y-offset = #-0.104594880262
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
                        \once \override NoteHead #'Y-offset = #-0.932846087829
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/9 {
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
                            \once \override NoteHead #'Y-offset = #-2.6965377602
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
                            \once \override NoteHead #'Y-offset = #-0.0988927645147
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
                            \once \override NoteHead #'Y-offset = #-2.44373864869
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
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
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
                        \once \override NoteHead #'Y-offset = #-6.99618696526
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
                        \once \override NoteHead #'Y-offset = #-1.89137189946
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
                        \once \override NoteHead #'Y-offset = #-6.01121142539
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
                        \once \override NoteHead #'Y-offset = #-2.11045341002
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/9 {
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
                            \once \override NoteHead #'Y-offset = #-5.98475770946
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
                            \once \override NoteHead #'Y-offset = #-5.95861995785
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
                            \once \override NoteHead #'Y-offset = #-7.2396300436
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
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
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
                        c'8. [
                        \once \override NoteHead #'Y-offset = #-6.97518844449
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
                        \once \override NoteHead #'Y-offset = #-6.68391135989
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 14/15 {
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
                            \once \override NoteHead #'Y-offset = #-7.2416823291
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
                            \once \override NoteHead #'Y-offset = #-7.1145394133
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
                            \once \override NoteHead #'Y-offset = #-6.48896824476
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
                            \once \override NoteHead #'Y-offset = #-6.3774130361
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
                            \once \override NoteHead #'Y-offset = #-6.71534918656
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
                            c'32
                            \once \override NoteHead #'Y-offset = #-6.95648912882
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
                            c'16. ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #-7.20071190497
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
                            \once \override NoteHead #'Y-offset = #-6.54106440061
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
                                \once \override NoteHead #'Y-offset = #-6.93466706607
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
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
                        c'8. [
                        \once \override NoteHead #'Y-offset = #-6.80214077343
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
                        \once \override NoteHead #'Y-offset = #-5.27431785838
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \once \override NoteHead #'Y-offset = #-5.96221635182
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
                            \once \override NoteHead #'Y-offset = #-7.21074530017
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
                            \once \override NoteHead #'Y-offset = #-5.33334693678
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
                            \once \override NoteHead #'Y-offset = #-6.94454147787
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
                            \once \override NoteHead #'Y-offset = #-6.26426897809
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
                            \once \override NoteHead #'Y-offset = #-5.05686123319
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
                                \once \override NoteHead #'Y-offset = #-6.92976785058
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
                        c'8. [
                        \once \override NoteHead #'Y-offset = #-4.99420713085
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
                        \once \override NoteHead #'Y-offset = #-5.21875475892
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
                        \once \override NoteHead #'Y-offset = #-6.00570893451
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
                        \once \override NoteHead #'Y-offset = #-4.81354825813
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
                        \times 8/9 {
                            \once \override NoteHead #'Y-offset = #-5.82982250297
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
                            \once \override NoteHead #'Y-offset = #-5.00017408718
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
                            \once \override NoteHead #'Y-offset = #-4.80013630714
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
                            \once \override NoteHead #'Y-offset = #-5.54815779152
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
                                \once \override NoteHead #'Y-offset = #-4.66948419585
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            \once \override NoteHead #'Y-offset = #-4.64430959264
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
                            \once \override NoteHead #'Y-offset = #-5.01022243601
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
                            \once \override NoteHead #'Y-offset = #-4.70550792998
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
                            \once \override NoteHead #'Y-offset = #-4.74713847658
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
                        \once \override NoteHead #'Y-offset = #-5.41849753623
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
                        \once \override NoteHead #'Y-offset = #-5.14218719781
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
                        \once \override NoteHead #'Y-offset = #-5.51821808041
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
                        c'8. ]
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/9 {
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
                            \once \override NoteHead #'Y-offset = #-10.0854227598
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
                            \once \override NoteHead #'Y-offset = #-7.8836940611
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
                            \once \override NoteHead #'Y-offset = #-7.5188794407
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
                        \once \override NoteHead #'Y-offset = #-10.1232504796
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
                        \once \override NoteHead #'Y-offset = #-11.072716362
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
                        c'16 ]
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
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
                            \once \override NoteHead #'Y-offset = #-9.73244982473
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
                            \once \override NoteHead #'Y-offset = #-10.4690099531
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
                        \once \override NoteHead #'Y-offset = #-13.6887942036
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
                        \once \override NoteHead #'Y-offset = #-13.1068007829
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
                        \once \override NoteHead #'Y-offset = #-12.9913141776
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
                        c'16 ]
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
                    c'4.
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
                    c'4.
                    c'4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        c'4
                        c'8.
                        c'4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        c'4 ~
                        c'16
                        c'4.
                    }
                    c'8. [
                    c'8.
                    c'8 ]
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
                    c'8. [
                    c'8. ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'4
                        c'4 ~
                        c'16
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
                    c'8. [
                    c'8. ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        c'4
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
                    c'8. [
                    c'8. ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'4
                        c'4 ~
                        c'16
                        c'4
                    }
                    c'8. [
                    c'8
                    c'8
                    c'16 ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8 [
                        c'8
                        c'8. ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        c'8 [
                        c'8
                        c'8.
                        c'8 ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'8. [
                    c'8
                    c'8
                    c'8.
                    c'8 ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        c'8 [
                        c'8
                        c'8.
                        c'16
                        c'8. ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        c'8 [
                        c'8
                        c'8.
                        c'8 ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'8. [
                    c'8
                    c'16 ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 14/15 {
                        c'16 [
                        c'16
                        c'16.
                        c'16
                        c'16
                        c'32
                        c'16. ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8. [
                        c'8 ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'8. [
                    c'8
                    c'16 ]
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
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8. [
                        c'8 ]
                    }
                    c'8. [
                    c'8
                    c'8
                    c'8.
                    c'8 ]
                    \times 8/9 {
                        c'8 [
                        c'8
                        c'8
                        c'8. ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        c'8 [
                        c'8
                        c'8.
                        c'8 ]
                    }
                    c'8. [
                    c'8
                    c'8
                    c'8. ]
                    \times 8/9 {
                        c'8 [
                        c'8
                        c'8
                        c'8. ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        c'8 [
                        c'8
                        c'8.
                        c'8 ]
                    }
                    c'8. [
                    c'8
                    c'16 ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        c'8 [
                        c'8
                        c'8.
                        c'16
                        c'8. ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'8 [
                        c'8.
                        c'8 ]
                    }
                    c'8. [
                    c'8
                    c'8
                    c'16 ]
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