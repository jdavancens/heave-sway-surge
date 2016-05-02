% 2016-04-29 14:57

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
        \context BowedStringInstrumentStaffGroup = "Viola Staff Group" \with {
            instrumentName = \markup { Viola }
            shortInstrumentName = \markup { Va. }
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
                    c'2
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
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
                    c'8. [
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
                    c'8 ]
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
                    c'8. [
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
                    c'8. ]
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
                    c'8. ]
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
                    \times 5/6 {
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
                    c'8. [
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
                    c'8. ]
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
                    \times 2/3 {
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
                        c'32 ]
                    }
                    \times 4/5 {
                        c'32 [
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
                                                    II
                                            }
                                }
                        c'16.
                        c'16. ]
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
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 16/13 {
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
                        c'64
                        c'64
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
                                                    II
                                            }
                                }
                        c'64
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
                        c'64
                        c'64 ]
                    }
                    \times 2/3 {
                        c'8. [
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
                    \times 2/3 {
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
                        c'32
                        c'8.
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
                                                    I
                                            }
                                }
                        c'32
                        c'32
                        c'32 ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 28/39 {
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
                        c'64
                        c'64
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
                        c'64
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
                        c'8 ~
                        c'64 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'32 [
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
                                                    IV
                                            }
                                }
                        c'64
                        c'16.
                        c'64 ]
                    }
                    \times 2/3 {
                        c'8. [
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
                        c'8. ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \times 8/11 {
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
                        c'32 ]
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
                        c'4 ~
                        c'32 [
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
                        c'32 ]
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
                        c'4 ~
                        c'32
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 40/33 {
                        c'32 [
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
                                                    I
                                            }
                                }
                        c'64
                        c'64
                        c'64
                        c'8 ~
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
                                                    III
                                            }
                                }
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \times 2/3 {
                        c'4 ~
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
                        c'32 [
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
                        c'16
                        c'32
                        c'32
                        c'16
                        c'32 ]
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
                        c'4 ~
                        c'32 [
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
                        c'32 ]
                    }
                    \times 16/21 {
                        c'16 [
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
                        c'16. ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'32 [
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
                    \times 2/3 {
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
                        c'32
                        c'8. ]
                    }
                    \times 2/3 {
                        c'8. [
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
                        c'8.
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
                    \times 8/9 {
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
                        c'16
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
                                                    IV
                                            }
                                }
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        c'32 [
                        c'16
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
                                                    I
                                            }
                                }
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
                        c'32 ]
                    }
                    \times 2/3 {
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
                                                    IV
                                            }
                                }
                        c'32
                        c'32
                        c'16.
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
                        c'32
                        c'8. ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
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
                        c'16
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
                                                    IV
                                            }
                                }
                        c'8. ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        c'32 [
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
                        c'16.
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
                        c'32 ]
                    }
                    \times 2/3 {
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
                    c'8. ]
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
                instrumentName = \markup { Va. }
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
                        c'2
                        \once \override NoteHead #'Y-offset = #12.0142857143
                        \once \override NoteHead #'stencil = #point-stencil
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
                        \once \override NoteHead #'Y-offset = #10.8934070427
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override NoteHead #'Y-offset = #14.2366446813
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                            \once \override NoteHead #'Y-offset = #10.5757438815
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                            \once \override NoteHead #'Y-offset = #11.9236100268
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \once \override NoteHead #'Y-offset = #14.3755359737
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4.
                            \once \override NoteHead #'Y-offset = #9.69922731811
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4..
                        }
                        \once \override NoteHead #'Y-offset = #12.2855837868
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8. [
                        \once \override NoteHead #'Y-offset = #8.61361234655
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8.
                        \once \override NoteHead #'Y-offset = #12.3273568637
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'8 ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #14.4944403477
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
                        c'8. [
                        \once \override NoteHead #'Y-offset = #7.36715027419
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            \once \override NoteHead #'Y-offset = #7.51681266318
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                            \once \override NoteHead #'Y-offset = #7.74950902009
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'Y-offset = #7.26725180726
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
                        c'8. [
                        \once \override NoteHead #'Y-offset = #9.20600493811
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8. ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override NoteHead #'Y-offset = #13.3886735265
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                            \once \override NoteHead #'Y-offset = #10.3155280327
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
                            \once \override NoteHead #'Y-offset = #7.45177748864
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
                        c'8. [
                        \once \override NoteHead #'Y-offset = #13.4846290205
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8. ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            \once \override NoteHead #'Y-offset = #14.163716732
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                            \once \override NoteHead #'Y-offset = #14.3700633027
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'Y-offset = #14.2091742233
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
                    }
                    \addGliss
                    {
                        \times 2/3 {
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
                            c'8. [
                            \once \override NoteHead #'Y-offset = #7.4710610273
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.41301061859
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.33760691604
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #7.25035261924
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.29273279052
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.40925650758
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'Y-offset = #8.15805562671
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.99793907545
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #7.5254872455
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
                            \once \override NoteHead #'Y-offset = #7.33346838375
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.25061716496
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 ]
                        }
                        \times 4/5 {
                            \once \override NoteHead #'Y-offset = #7.31372249514
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 [
                            \once \override NoteHead #'Y-offset = #7.58598463445
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #8.01336543197
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #8.47686842338
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
                            c'16.
                            \once \override NoteHead #'Y-offset = #8.82246844476
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #8.43920093818
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.93836012722
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
                            \once \override NoteHead #'Y-offset = #7.49018669455
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16.
                            \once \override NoteHead #'Y-offset = #7.76433613869
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #9.5614755113
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
                        \times 16/13 {
                            \once \override NoteHead #'Y-offset = #9.87754606681
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
                            \once \override NoteHead #'Y-offset = #8.16213935019
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #7.53853810071
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
                            \once \override NoteHead #'Y-offset = #7.25774407151
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.91821561506
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #8.76204425838
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
                            \once \override NoteHead #'Y-offset = #9.76890226703
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #7.76944558158
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
                            \once \override NoteHead #'Y-offset = #7.31542680211
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #7.80524102045
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #8.69825150877
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #11.0095278369
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
                            \once \override NoteHead #'Y-offset = #11.9989713132
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
                            \once \override NoteHead #'Y-offset = #12.6153990648
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #12.3386924277
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #11.4892773932
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
                            \once \override NoteHead #'Y-offset = #10.3495831395
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #12.3700367477
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64 ]
                        }
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #13.2096003021
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
                            \once \override NoteHead #'Y-offset = #8.0047679531
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
                            \once \override NoteHead #'Y-offset = #7.3268581852
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
                            \once \override NoteHead #'Y-offset = #7.36235887073
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #8.12221098836
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
                            \once \override NoteHead #'Y-offset = #13.972064171
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
                            \once \override NoteHead #'Y-offset = #12.9554820516
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
                            \once \override NoteHead #'Y-offset = #11.4420656061
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #9.7700614985
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
                            c'8. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #11.1349197143
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
                        \times 2/3 {
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
                            c'8. [
                            \once \override NoteHead #'Y-offset = #14.4553668008
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.3845799786
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.2797588401
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #14.0080220816
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #13.876110773
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #13.7744731369
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'Y-offset = #14.2500642361
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.3939392609
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
                            \once \override NoteHead #'Y-offset = #14.4932105613
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.4093237625
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.2312450771
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #13.9737055243
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 28/39 {
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
                            \once \override NoteHead #'Y-offset = #12.3458896699
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #12.1308704825
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #11.9555248694
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #11.8276748081
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #11.7532743937
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #13.3215555957
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
                            \once \override NoteHead #'Y-offset = #13.6067827208
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #13.8710354664
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.2879474853
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #14.419726993
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #14.4897330627
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #12.4470481694
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
                            c'16.
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
                            c'16.
                            \once \override NoteHead #'Y-offset = #10.1803583015
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
                            c'64 ]
                        }
                        \times 2/3 {
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
                            c'8. [
                            \once \override NoteHead #'Y-offset = #14.4678482419
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
                            \once \override NoteHead #'Y-offset = #14.1235755787
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
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
                            \once \override NoteHead #'Y-offset = #12.4997893796
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'Y-offset = #8.94853579569
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
                            \once \override NoteHead #'Y-offset = #9.55135039786
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #10.4577447666
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
                            \once \override NoteHead #'Y-offset = #11.5379226322
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #13.6869109819
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \times 8/11 {
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
                            \once \override NoteHead #'Y-offset = #8.66245160653
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.47767562505
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
                            \once \override NoteHead #'Y-offset = #6.82038102446
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #7.44538639952
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #8.63098872897
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
                            \once \override NoteHead #'Y-offset = #10.1635660447
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 ]
                            \once \override NoteHead #'Y-offset = #11.7797446124
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
                            c'4 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 [
                            \once \override NoteHead #'Y-offset = #6.69128796141
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
                            \once \override NoteHead #'Y-offset = #5.87655513857
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.78054710673
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
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
                            c'32
                            \once \override NoteHead #'Y-offset = #9.40386203954
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 ]
                            \once \override NoteHead #'Y-offset = #11.2311272052
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
                            c'4 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 40/33 {
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
                            c'32 [
                            \once \override NoteHead #'Y-offset = #4.93002125513
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
                            c'64
                            \once \override NoteHead #'Y-offset = #5.21125103405
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #6.00560545212
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
                            \once \override NoteHead #'Y-offset = #7.2098812122
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16.
                            \once \override NoteHead #'Y-offset = #13.8001940789
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
                            \once \override NoteHead #'Y-offset = #12.7412499768
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #11.5709885493
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
                            \once \override NoteHead #'Y-offset = #10.1449644581
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #8.63162842749
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
                            \once \override NoteHead #'Y-offset = #7.20762011963
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #10.7391876925
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
                            \once \override NoteHead #'Y-offset = #10.9720476458
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'64 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #9.72963583265
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #7.18733547982
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
                            c'4 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 [
                            \once \override NoteHead #'Y-offset = #9.64666909163
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #10.3886861667
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
                            \once \override NoteHead #'Y-offset = #10.7624464297
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #10.2656323481
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #9.4741170371
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
                            \once \override NoteHead #'Y-offset = #8.45875636014
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #6.34421907027
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 ]
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
                            c'4 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 [
                            \once \override NoteHead #'Y-offset = #9.66454860618
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
                            \once \override NoteHead #'Y-offset = #9.79078939266
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #9.03308495828
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #8.26473228815
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
                            \once \override NoteHead #'Y-offset = #7.37410559006
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #5.72413672171
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.18732949706
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 ]
                        }
                        \times 16/21 {
                            \once \override NoteHead #'Y-offset = #4.94217463197
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 [
                            \once \override NoteHead #'Y-offset = #5.52039235934
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #6.25948046053
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.11190340791
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.91021972225
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #8.50253557269
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
                            c'16.
                            \once \override NoteHead #'Y-offset = #8.27313487636
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.59410074163
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
                            \once \override NoteHead #'Y-offset = #6.78753832433
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #5.37109072573
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.00275476443
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #4.946744446
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16.
                            \once \override NoteHead #'Y-offset = #6.30105954845
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16. ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
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
                            c'32 [
                            \once \override NoteHead #'Y-offset = #7.69310515176
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #7.45536945082
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #7.10593409994
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #6.68292847158
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16.
                            \once \override NoteHead #'Y-offset = #4.93230769688
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
                            \once \override NoteHead #'Y-offset = #5.01573385685
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #5.20484504956
                            \once \override NoteHead #'stencil = #point-stencil
                            c'64
                            \once \override NoteHead #'Y-offset = #5.47228187545
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16.
                            \once \override NoteHead #'Y-offset = #6.795760214
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
                            c'64 ]
                        }
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #6.73705530319
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8. [
                            \once \override NoteHead #'Y-offset = #5.08735166504
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
                            \once \override NoteHead #'Y-offset = #4.95886748441
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #4.93285789866
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #5.13861919761
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.31722519082
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
                            \once \override NoteHead #'Y-offset = #5.50174236575
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'Y-offset = #5.55871549945
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.40332377131
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #5.1141794387
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.01398551085
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #4.95367923754
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #4.93082955056
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8. ]
                        }
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #4.93
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8. [
                            \once \override NoteHead #'Y-offset = #5.08229926786
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #4.9666806596
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #4.9335754127
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #5.30663944563
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.66059040425
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.99474925179
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #6.1530861678
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.89258301389
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'Y-offset = #6.10761186313
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #6.73123513177
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #7.15465038351
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #6.77654298165
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #6.1243458781
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #4.99412214352
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #4.9913658914
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 ]
                        }
                        \times 8/9 {
                            \once \override NoteHead #'Y-offset = #5.48214377322
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 [
                            \once \override NoteHead #'Y-offset = #7.79173246454
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #7.56940144606
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #5.18350428738
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'Y-offset = #8.01001054854
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
                            c'16
                            \once \override NoteHead #'Y-offset = #5.1237434243
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.50918117756
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #8.17953639125
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16.
                            \once \override NoteHead #'Y-offset = #8.29059759429
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.49998638215
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #7.92470913312
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #11.2316042293
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
                            \once \override NoteHead #'Y-offset = #12.0751113184
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #9.61134903958
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
                            c'16.
                            \once \override NoteHead #'Y-offset = #7.48343786387
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 ]
                        }
                        \times 2/3 {
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
                            \once \override NoteHead #'Y-offset = #11.7784284699
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #9.49669750962
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
                            \once \override NoteHead #'Y-offset = #7.0484302471
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.33039329662
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16.
                            \once \override NoteHead #'Y-offset = #8.5980215933
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #11.3301936335
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
                            \once \override NoteHead #'Y-offset = #13.4512018721
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.2009826866
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8. ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override NoteHead #'Y-offset = #5.92166669749
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
                            \once \override NoteHead #'Y-offset = #12.1533055019
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
                            \once \override NoteHead #'Y-offset = #14.070066103
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #8.59548986204
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
                            \once \override NoteHead #'Y-offset = #10.0728612626
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
                            \once \override NoteHead #'Y-offset = #7.17633468783
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #11.147477317
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
                            c'32
                            \once \override NoteHead #'Y-offset = #9.48727566446
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
                            \once \override NoteHead #'Y-offset = #9.40568727224
                            \once \override NoteHead #'stencil = #point-stencil
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
                            c'16.
                            \once \override NoteHead #'Y-offset = #13.1560656215
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16.
                            \once \override NoteHead #'Y-offset = #11.0807049353
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 ]
                        }
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #13.065395332
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8. [
                            \once \override NoteHead #'Y-offset = #11.5209935097
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #11.3655267845
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #12.0973468024
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #13.0693721997
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #13.9451547435
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.4420871303
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'Y-offset = #12.2057730794
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #12.6277002101
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #13.2804103923
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #14.3787928701
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.4954211446
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
                        c'16
                        \once \override NoteHead #'Y-offset = #14.4967307885
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
                        \once \override NoteHead #'Y-offset = #-3.19554140127
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
                        c'2
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
                            \afterGrace
                            c'8. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #-0.105191155371
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
                        \times 12/11 {
                            \once \override NoteHead #'Y-offset = #-1.51531107605
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
                            \once \override NoteHead #'Y-offset = #-2.9200104581
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
                            \once \override NoteHead #'Y-offset = #-4.94428049898
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
                            \once \override NoteHead #'Y-offset = #-3.5302887333
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
                            \once \override NoteHead #'Y-offset = #-5.62618867601
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
                        \once \override NoteHead #'Y-offset = #-0.254685412162
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
                        \once \override NoteHead #'Y-offset = #-5.85993186878
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
                        \once \override NoteHead #'Y-offset = #-0.355316781421
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
                        \once \override NoteHead #'Y-offset = #-7.20046609818
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
                        c'16 ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #-3.71031838095
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
                        \once \override NoteHead #'Y-offset = #-7.19653645083
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
                        \once \override NoteHead #'Y-offset = #-7.19266765727
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
                        \once \override NoteHead #'Y-offset = #-6.90385166509
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
                            \once \override NoteHead #'Y-offset = #-6.99582057129
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
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
                            c'8 ]
                        }
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
                        \once \override NoteHead #'Y-offset = #-6.30408341595
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
                        \once \override NoteHead #'Y-offset = #-7.17317854923
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
                        \once \override NoteHead #'Y-offset = #-5.6306935763
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
                        c'16 ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #-5.73175155038
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
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
                            c'8. ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/9 {
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
                            \once \override NoteHead #'Y-offset = #-5.53627167108
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
                            \once \override NoteHead #'Y-offset = #-5.44727305837
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
                            \once \override NoteHead #'Y-offset = #-5.36719073825
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
                                \once \override NoteHead #'Y-offset = #-5.41900840928
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
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
                            c'8. ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
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
                            c'8. [
                            \once \override NoteHead #'Y-offset = #-5.20516542561
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
                        c'8. [
                        \once \override NoteHead #'Y-offset = #-4.96885923516
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
                        \once \override NoteHead #'Y-offset = #-4.64897775418
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
                        \once \override NoteHead #'Y-offset = #-4.73891210113
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
                    c'2
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
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        c'8 [
                        c'8.
                        c'16
                        c'8.
                        c'8 ]
                    }
                    c'8. [
                    c'8
                    c'8
                    c'16 ]
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
                    c'8. [
                    c'8
                    c'8
                    c'16 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
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
                    c'8. [
                    c'8
                    c'8
                    c'16 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'8 [
                        c'8
                        c'8.
                        c'8
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
                    r4.
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8. [
                        c'8 ]
                    }
                    c'8. [
                    c'8
                    c'8
                    c'8. ]
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