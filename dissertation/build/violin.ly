% 2016-04-29 08:54

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
        }
        \context BowedStringInstrumentStaffGroup = "Violin Staff Group" \with {
            instrumentName = \markup { Violin }
            shortInstrumentName = \markup { Vn. }
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
                    \bar "|"
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Vn. }
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
                        \once \override NoteHead #'Y-offset = #13.2070063694
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
                        \once \override NoteHead #'Y-offset = #13.7611464968
                        \once \override NoteHead #'stencil = #point-stencil
                        c'2
                        \once \override NoteHead #'Y-offset = #14.5
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4.
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #11.6
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
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
                        \once \override NoteHead #'Y-offset = #-3.41719745223
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
                        c'4.
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
                    c'4.
                    c'2
                    c'4.
                    \bar "|"
                }
            }
        >>
    >>
}