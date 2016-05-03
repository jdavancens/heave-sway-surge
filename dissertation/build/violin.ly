% 2016-05-02 21:21

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
                    \times 10/11 {
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
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
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
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
                    \times 10/11 {
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/7 {
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
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
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
                        c'8 ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
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
                    c'8
                    c'8
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'8 [
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
                                                    III
                                            }
                                }
                        c'32 ]
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/7 {
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
                                                    I
                                            }
                                }
                        c'32
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
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
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4..
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
                    c'16
                    c'32
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
                                                I
                                        }
                            }
                    c'16
                    c'32 ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/7 {
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
                        c'8
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'16 [
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
                        c'16
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
                    c'8.
                    c'32 ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/9 {
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
                        c'8
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
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'16 [
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
                        c'8
                        c'32
                        c'32
                        c'8 ]
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
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
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
                    c'8
                    c'32 ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'16 [
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
                                                    II
                                            }
                                }
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/11 {
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
                                                    IV
                                            }
                                }
                        c'32
                        c'16
                        c'8.
                        c'8 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/9 {
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
                        c'16 ]
                    }
                    \times 8/9 {
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
                        c'32
                        c'32
                        c'8 ]
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
                    c'8
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
                    c'8
                    c'8
                    c'32 ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
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
                                                    III
                                            }
                                }
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        c'16 [
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
                        c'8
                        c'32
                        c'32
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
                                                    I
                                            }
                                }
                        c'8 ]
                    }
                    c'16 [
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
                    c'8
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/7 {
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
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
                                                    IV
                                            }
                                }
                        c'32
                        c'8 ]
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
                        c'4.
                        \once \override NoteHead #'Y-offset = #13.195
                        \once \override NoteHead #'stencil = #point-stencil
                        c'2
                        \once \override NoteHead #'Y-offset = #11.455
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
                        \times 10/11 {
                            \once \override NoteHead #'Y-offset = #14.2366446813
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4.
                            \once \override NoteHead #'Y-offset = #10.5688963327
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4 ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                        }
                        \once \override NoteHead #'Y-offset = #14.3755359737
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4
                        \once \override NoteHead #'Y-offset = #9.60344914228
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4
                        \once \override NoteHead #'Y-offset = #13.0652487841
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \once \override NoteHead #'Y-offset = #7.51681266318
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4..
                            \once \override NoteHead #'Y-offset = #7.376826474
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
                        \times 10/11 {
                            \once \override NoteHead #'Y-offset = #13.3886735265
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4.
                            \once \override NoteHead #'Y-offset = #7.42864280652
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
                            \afterGrace
                            c'16
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \once \override NoteHead #'Y-offset = #14.163716732
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4..
                            \once \override NoteHead #'Y-offset = #14.198007346
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
                    }
                    \addGliss
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
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
                            c'16 [
                            \once \override NoteHead #'Y-offset = #7.44709026184
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.49243856779
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.42293506134
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #7.2550805621
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #7.74118900761
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #8.08190833672
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #8.02613886505
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
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #7.31372249514
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 [
                            \once \override NoteHead #'Y-offset = #8.08064394419
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
                            \once \override NoteHead #'Y-offset = #8.56709819108
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #8.8987736438
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'Y-offset = #7.66441536891
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
                            \once \override NoteHead #'Y-offset = #7.30857854803
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.2890584536
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 ]
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
                        c'16 [
                        \once \override NoteHead #'Y-offset = #7.4323136272
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
                        \once \override NoteHead #'Y-offset = #7.34846611839
                        \once \override NoteHead #'stencil = #point-stencil
                        c'32
                        \once \override NoteHead #'Y-offset = #8.30916970659
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
                        \once \override NoteHead #'Y-offset = #9.89714871118
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8
                        \once \override NoteHead #'Y-offset = #10.0199614211
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16
                        \once \override NoteHead #'Y-offset = #7.34132517802
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
                        \once \override NoteHead #'Y-offset = #7.50288489135
                        \once \override NoteHead #'stencil = #point-stencil
                        c'32
                        \once \override NoteHead #'Y-offset = #8.83102856279
                        \once \override NoteHead #'stencil = #point-stencil
                        c'32
                        \once \override NoteHead #'Y-offset = #10.725017581
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
                        \once \override NoteHead #'Y-offset = #12.2821439573
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
                        \once \override NoteHead #'Y-offset = #8.20620409609
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
                        c'8
                        \once \override NoteHead #'Y-offset = #11.6434145945
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
                        c'32 ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
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
                            c'8 [
                            \once \override NoteHead #'Y-offset = #7.38236177589
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
                            \once \override NoteHead #'Y-offset = #7.71407231949
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #9.90331659166
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #14.2085185533
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
                            \once \override NoteHead #'Y-offset = #7.40033302799
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
                            \once \override NoteHead #'Y-offset = #8.50830089969
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
                            c'32 ]
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
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
                            c'16 [
                            \once \override NoteHead #'Y-offset = #14.4963728126
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.4883630314
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.396872216
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #13.968460216
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #13.7201433771
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #13.8463018199
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #14.3760422191
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
                            \once \override NoteHead #'Y-offset = #14.49990705
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
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
                            \once \override NoteHead #'Y-offset = #13.1741194987
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #12.8687694658
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #12.7342377406
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'Y-offset = #13.9530418825
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
                            \once \override NoteHead #'Y-offset = #14.319608874
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.4948064295
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #12.8566353679
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4..
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
                        \once \override NoteHead #'Y-offset = #11.4973528238
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16
                        \once \override NoteHead #'Y-offset = #13.5757742159
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
                        \once \override NoteHead #'Y-offset = #14.3196656817
                        \once \override NoteHead #'stencil = #point-stencil
                        c'32
                        \once \override NoteHead #'Y-offset = #14.4747815244
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8
                        \once \override NoteHead #'Y-offset = #10.4016625832
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
                        \once \override NoteHead #'Y-offset = #9.90008176914
                        \once \override NoteHead #'stencil = #point-stencil
                        c'32 ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
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
                            \once \override NoteHead #'Y-offset = #14.1950756144
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
                            \once \override NoteHead #'Y-offset = #12.9256774623
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
                            \once \override NoteHead #'Y-offset = #11.1268651452
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #8.74811448666
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
                            \once \override NoteHead #'Y-offset = #14.0020427551
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
                            \once \override NoteHead #'Y-offset = #14.4906948471
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #13.6869109819
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 [
                            \once \override NoteHead #'Y-offset = #10.7794345782
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
                            \once \override NoteHead #'Y-offset = #9.24792681223
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #8.14401928047
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
                            \once \override NoteHead #'Y-offset = #8.11635739557
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #9.21529335458
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
                            \once \override NoteHead #'Y-offset = #10.7737492123
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #13.7586919359
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
                            \once \override NoteHead #'Y-offset = #14.3091011201
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 ]
                        }
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
                        \once \override NoteHead #'Y-offset = #6.78224438274
                        \once \override NoteHead #'stencil = #point-stencil
                        c'32
                        \once \override NoteHead #'Y-offset = #7.04876435677
                        \once \override NoteHead #'stencil = #point-stencil
                        c'32
                        \once \override NoteHead #'Y-offset = #8.45893666454
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
                        \once \override NoteHead #'Y-offset = #11.3686670313
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
                        \once \override NoteHead #'Y-offset = #6.83772226953
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
                        \once \override NoteHead #'Y-offset = #5.7821296329
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
                        \once \override NoteHead #'Y-offset = #6.10055620139
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
                        c'32
                        \once \override NoteHead #'Y-offset = #10.0911067111
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8.
                        \once \override NoteHead #'Y-offset = #8.25648117803
                        \once \override NoteHead #'stencil = #point-stencil
                        c'32 ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            \once \override NoteHead #'Y-offset = #6.01304169072
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 [
                            \once \override NoteHead #'Y-offset = #10.7174483172
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
                            \once \override NoteHead #'Y-offset = #12.969642939
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
                            \once \override NoteHead #'Y-offset = #13.8001940789
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #10.6386971987
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
                            \once \override NoteHead #'Y-offset = #5.76314965565
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
                            \once \override NoteHead #'Y-offset = #7.84555551743
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #12.2156478859
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
                            \once \override NoteHead #'Y-offset = #12.784680555
                            \once \override NoteHead #'stencil = #point-stencil
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
                            c'16 [
                            \once \override NoteHead #'Y-offset = #6.198929584
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
                            \once \override NoteHead #'Y-offset = #5.16531911016
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #4.96182425347
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'Y-offset = #10.1927356651
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
                            \once \override NoteHead #'Y-offset = #11.350304959
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
                            \once \override NoteHead #'Y-offset = #11.7961003738
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'Y-offset = #7.18733547982
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
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
                        c'32 [
                        \once \override NoteHead #'Y-offset = #5.15825907632
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8
                        \once \override NoteHead #'Y-offset = #8.70199343934
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
                        \once \override NoteHead #'Y-offset = #8.72658694476
                        \once \override NoteHead #'stencil = #point-stencil
                        c'32
                        \once \override NoteHead #'Y-offset = #8.16189830252
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8
                        \once \override NoteHead #'Y-offset = #4.93894070163
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
                        \once \override NoteHead #'Y-offset = #7.29769884457
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
                        c'32 ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #7.73846271046
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 [
                            \once \override NoteHead #'Y-offset = #7.02585562161
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #6.09647527366
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
                            \once \override NoteHead #'Y-offset = #5.29376646266
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #5.11806962992
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.68779716825
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #6.744314686
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
                            c'32 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            \once \override NoteHead #'Y-offset = #6.73705530319
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 [
                            \once \override NoteHead #'Y-offset = #6.03906697304
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.58077141548
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.19896757333
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
                            \once \override NoteHead #'Y-offset = #5.30022908972
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
                            \once \override NoteHead #'Y-offset = #5.54874444413
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.73543209223
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #5.75468607896
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'Y-offset = #4.93104482989
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            \once \override NoteHead #'Y-offset = #4.93
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 [
                            \once \override NoteHead #'Y-offset = #5.00005513803
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #4.9528047709
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.30663944563
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #6.20238143766
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'Y-offset = #5.48041909858
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #6.53787071981
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #6.77654298165
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.65403093303
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 ]
                        }
                        \times 8/9 {
                            \once \override NoteHead #'Y-offset = #5.48214377322
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 [
                            \once \override NoteHead #'Y-offset = #7.79173246454
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #8.18841070705
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.56940144606
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'Y-offset = #5.97697805138
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #7.60204572598
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #8.918582782
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #8.01001054854
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #6.30053270314
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.07275464714
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ]
                        }
                        \once \override NoteHead #'Y-offset = #10.0626464099
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16 [
                        \once \override NoteHead #'Y-offset = #7.71823728799
                        \once \override NoteHead #'stencil = #point-stencil
                        c'32
                        \once \override NoteHead #'Y-offset = #5.54787959145
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8
                        \once \override NoteHead #'Y-offset = #11.1151898145
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
                        \once \override NoteHead #'Y-offset = #7.96956319247
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
                        \once \override NoteHead #'Y-offset = #5.49998638215
                        \once \override NoteHead #'stencil = #point-stencil
                        c'32
                        \once \override NoteHead #'Y-offset = #5.09847720254
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8
                        \once \override NoteHead #'Y-offset = #11.1754662018
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
                        \once \override NoteHead #'Y-offset = #7.87128027086
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
                        c'32 ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
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
                            \once \override NoteHead #'Y-offset = #6.22832008209
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #5.12023144119
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
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
                            \once \override NoteHead #'Y-offset = #13.8507310095
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #5.70358265664
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
                            c'32 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            \once \override NoteHead #'Y-offset = #5.92166669749
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 [
                            \once \override NoteHead #'Y-offset = #12.6812672526
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
                            \once \override NoteHead #'Y-offset = #14.4754744873
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #13.4100067188
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'Y-offset = #7.78434938564
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
                            \once \override NoteHead #'Y-offset = #11.022535303
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
                            \once \override NoteHead #'Y-offset = #13.7974896298
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #12.5670985459
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'Y-offset = #14.3704129804
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ]
                        }
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
                        c'16 [
                        \once \override NoteHead #'Y-offset = #11.8701759849
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
                        \once \override NoteHead #'Y-offset = #14.0997758375
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8
                        \once \override NoteHead #'Y-offset = #9.1362200731
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
                        \once \override NoteHead #'Y-offset = #12.5093809304
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
                        \once \override NoteHead #'Y-offset = #14.2604851218
                        \once \override NoteHead #'stencil = #point-stencil
                        c'32
                        \once \override NoteHead #'Y-offset = #14.2463870177
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8
                        \once \override NoteHead #'Y-offset = #11.1906072159
                        \once \override NoteHead #'stencil = #point-stencil
                        c'32 ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override NoteHead #'Y-offset = #13.065395332
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 [
                            \once \override NoteHead #'Y-offset = #13.928139475
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #12.2383192585
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #11.1594537279
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #13.3437868099
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #14.1281507779
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #12.9310021472
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'Y-offset = #12.5483992952
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #13.668869502
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #14.2920590721
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 [
                            \once \override NoteHead #'Y-offset = #13.2775390019
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #13.1361348716
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #13.3958555158
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'Y-offset = #14.4224855226
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.2311147233
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32
                            \once \override NoteHead #'Y-offset = #14.1021490171
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
                            \once \override NoteHead #'Y-offset = #-14.4311445003
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
                        }
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
                        c'8.
                        \once \override NoteHead #'Y-offset = #-13.8551146677
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
                        \once \override NoteHead #'Y-offset = #-12.0646349369
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
                        \times 2/3 {
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
                            c'4
                            \once \override NoteHead #'Y-offset = #-14.4593244231
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
                            \once \override NoteHead #'Y-offset = #-11.8122284732
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
                        \times 6/7 {
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
                            c'8.
                            \once \override NoteHead #'Y-offset = #-8.15968307253
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
                        }
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
                        \once \override NoteHead #'Y-offset = #-7.2804434863
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
                        \once \override NoteHead #'Y-offset = #-7.53997465516
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
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
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
                            c'8.
                            \once \override NoteHead #'Y-offset = #-11.9431408444
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
                        }
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
                        c'8.
                        \once \override NoteHead #'Y-offset = #-10.031945626
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
                        \once \override NoteHead #'Y-offset = #-13.4873251317
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
                        c'8.
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #-8.62094587513
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
                            c'8.
                            \once \override NoteHead #'Y-offset = #-14.4917343716
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
                        }
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
                        \once \override NoteHead #'Y-offset = #-14.0492620268
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
                        \once \override NoteHead #'Y-offset = #-14.4998117544
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
                    \addGliss
                    {
                        \times 8/9 {
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
                            \once \override NoteHead #'Y-offset = #-0.372710544277
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
                            \once \override NoteHead #'Y-offset = #-0.358290745656
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
                            \once \override NoteHead #'Y-offset = #-0.262822876375
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
                        \once \override NoteHead #'Y-offset = #-0.00950516711693
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
                        \once \override NoteHead #'Y-offset = #-0.955407282573
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
                        \times 8/9 {
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
                            \once \override NoteHead #'Y-offset = #-6.56224430388
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
                            \once \override NoteHead #'Y-offset = #-0.201796365766
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
                            \once \override NoteHead #'Y-offset = #-5.76036321155
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
                                \once \override NoteHead #'Y-offset = #-3.71031838095
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
                        \times 8/9 {
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
                            \once \override NoteHead #'Y-offset = #-7.17749434232
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
                            \once \override NoteHead #'Y-offset = #-7.24264411637
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
                            \once \override NoteHead #'Y-offset = #-6.98141669951
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
                        \once \override NoteHead #'Y-offset = #-7.22705990175
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
                        \afterGrace
                        c'8. ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #-7.0021903542
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4..
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
                        \times 8/9 {
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
                            \once \override NoteHead #'Y-offset = #-6.06467270283
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
                            \once \override NoteHead #'Y-offset = #-7.23566608644
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
                            \once \override NoteHead #'Y-offset = #-6.20460397145
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
                        \once \override NoteHead #'Y-offset = #-7.24273361238
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
                        c'8. ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/11 {
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
                            \once \override NoteHead #'Y-offset = #-7.02723228065
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
                            \once \override NoteHead #'Y-offset = #-5.73623925616
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
                            \once \override NoteHead #'Y-offset = #-7.01596042611
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
                            \once \override NoteHead #'Y-offset = #-4.72470020507
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
                        \times 10/11 {
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
                            c'8. [
                            \once \override NoteHead #'Y-offset = #-4.93942510229
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
                            \once \override NoteHead #'Y-offset = #-5.57690579713
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
                            \once \override NoteHead #'Y-offset = #-6.858142294
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
                            \once \override NoteHead #'Y-offset = #-4.68013636674
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
                        c'8 [
                        \once \override NoteHead #'Y-offset = #-6.52597277418
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
                        \once \override NoteHead #'Y-offset = #-5.58001311854
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
                            \once \override NoteHead #'Y-offset = #-5.81407733667
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
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
                            \once \override NoteHead #'Y-offset = #-4.74518232062
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
                            \once \override NoteHead #'Y-offset = #-5.5444945574
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
                            \once \override NoteHead #'Y-offset = #-5.25110616139
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
                            \once \override NoteHead #'Y-offset = #-4.9895765739
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
                        c'8 [
                        \once \override NoteHead #'Y-offset = #-4.99480019525
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
                        \once \override NoteHead #'Y-offset = #-4.78235597817
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/11 {
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
                            \once \override NoteHead #'Y-offset = #-5.44258115731
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
                            \once \override NoteHead #'Y-offset = #-4.69641052988
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
                            \once \override NoteHead #'Y-offset = #-6.38866803677
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
                            \once \override NoteHead #'Y-offset = #-6.99200661093
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
                        }
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
                        \once \override NoteHead #'Y-offset = #-6.12418888651
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
                        \once \override NoteHead #'Y-offset = #-6.07001349444
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
                        \once \override NoteHead #'Y-offset = #-4.99330631375
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
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
                            \once \override NoteHead #'Y-offset = #-12.9596907161
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
                            \once \override NoteHead #'Y-offset = #-5.43364424398
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
                        \once \override NoteHead #'Y-offset = #-7.79553402312
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
                        \once \override NoteHead #'Y-offset = #-10.4178934461
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
                        \once \override NoteHead #'Y-offset = #-13.5778849887
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
                        \times 8/9 {
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
                            \once \override NoteHead #'Y-offset = #-14.3431946261
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
                            \once \override NoteHead #'Y-offset = #-11.8368149594
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
                            \once \override NoteHead #'Y-offset = #-14.2869438488
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
                        \once \override NoteHead #'Y-offset = #-14.118551847
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
                        \once \override NoteHead #'Y-offset = #-13.6070046422
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
                    c'4.
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'4.
                        c'4..
                    }
                    c'8.
                    c'4
                    c'8.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        c'4 ~
                        c'16
                        c'4.
                    }
                    \times 2/3 {
                        c'4
                        c'4
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
                    \times 6/7 {
                        c'8.
                        c'4
                    }
                    c'4
                    c'4
                    c'4
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
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
                        c'4
                    }
                    c'8.
                    c'4
                    c'8.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
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
                        c'4
                    }
                    c'4
                    c'4
                    c'4
                    \times 8/9 {
                        c'8. [
                        c'8
                        c'8
                        c'8 ]
                    }
                    c'8 [
                    c'16
                    c'8. ]
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
                    \times 8/9 {
                        c'8. [
                        c'8
                        c'8
                        c'8 ]
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
                    \times 8/9 {
                        c'8. [
                        c'8
                        c'8
                        c'8 ]
                    }
                    c'8 [
                    c'16
                    c'8. ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4..
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8. [
                        c'8 ]
                    }
                    \times 8/9 {
                        c'8. [
                        c'8
                        c'8
                        c'8 ]
                    }
                    c'8 [
                    c'16
                    c'8. ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        c'8 [
                        c'8.
                        c'16
                        c'8.
                        c'8 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        c'8. [
                        c'8
                        c'8
                        c'8.
                        c'16 ]
                    }
                    c'8 [
                    c'16
                    c'8. ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'8 [
                        c'8.
                        c'8 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8. [
                        c'8
                        c'8 ]
                    }
                    c'8 [
                    c'8
                    c'8.
                    c'8. ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        c'8. [
                        c'8
                        c'8
                        c'8.
                        c'16 ]
                    }
                    c'8 [
                    c'8
                    c'16
                    c'8. ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        c'8 [
                        c'8
                        c'8.
                        c'8 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8. [
                        c'8
                        c'8 ]
                    }
                    c'8 [
                    c'8
                    c'8.
                    c'8. ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'8 [
                        c'8.
                        c'8 ]
                    }
                    \times 8/9 {
                        c'8. [
                        c'8
                        c'8
                        c'8 ]
                    }
                    c'8 [
                    c'16
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
        >>
    >>
}