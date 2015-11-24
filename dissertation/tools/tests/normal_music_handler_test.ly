% 2015-11-22 01:56

\version "2.19.29"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "stylesheet.ily"

\score {
    \new Score <<
        \new Staff {
            \new Voice {
                {
                    \time 4/4
                    a'8. :64 -\staccato \glissando \< \p [ ( \startTrillSpan
                    c'16 :128 -\staccato \glissando
                    e''8 :64 -\staccato \glissando
                    a'8 :64 -\staccato ] \glissando
                    c'4 :32 -\staccato ~
                    c'16 :128 \glissando [
                    e''8. :64 -\staccato \ff ] ) \stopTrillSpan
                }
            }
        }
    >>
}