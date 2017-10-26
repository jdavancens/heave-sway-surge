\version "2.19.29"
\layout {
    \context{
        \Score
        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        proportionalNotationDuration = #(ly:make-moment 1 24)
        }
}
{
    \override TextSpanner #'bound-details #'left #'text = \markup {e}
    \override TextSpanner #'bound-details #'right #'text = \markup {o}
    \override TextSpanner #'bound-details #'right #'padding = #3
    \override TextSpanner #'dash-fraction = #1
    c'1 \startTextSpan
    f''1 \stopTextSpan \startTextSpan
    r1  \stopTextSpan
    g'2 ~ \startTextSpan
    g'8
    #(define afterGraceFraction (cons 99 100))
    \afterGrace
    e''4. \stopTextSpan \startTextSpan
    {s32 \stopTextSpan}
}