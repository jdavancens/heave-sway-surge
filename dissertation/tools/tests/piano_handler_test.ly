% 2015-11-22 03:35

\version "2.19.29"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "stylesheet.ily"

\score {
    \new Score <<
        \new TimeSignatureContext {
            s1
        }
        \new PianoStaffGroup <<
            \new PianoStaff <<
                \new Staff {
                    \context Voice = "Piano Voice" {
                        {
                            \time 4/4
                            b'8. -\accent \f [
                            c''16 -\staccatissimo
                            d'8 -\accent \mp
                            c''8 -\staccatissimo ]
                            b'4 -\accent \pp ~
                            b'16 [
                            c''8. -\staccatissimo ]
                        }
                    }
                }
                \new Staff {
                    \context Voice = "Piano Voice" {
                        {
                            \time 4/4
                            \clef "bass"
                            <a, b,>8. -\staccato \p [
                            c16 -\staccato ~ ]
                            c4
                            <e f>8 -\tenuto [
                            <a, b,>8 -\staccato \mf
                            c16 -\staccato
                            <e f>8. -\tenuto \ff ]
                        }
                    }
                }
            >>
            \new PianoPedalingStaff {
                \context Voice = "Piano Pedaling Voice" {
                    {
                        \time 4/4
                        \afterGrace
                        c'1 \sustainOn \unaCorda
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16 \sustainOff \treCorde
                        }
                    }
                }
            }
        >>
    >>
}