\version "2.19.29"

\include "stylesheet.ily"

\paper {


    ragged-right = ##f
    indent = 0\in
    left-margin = 0.5\in
    right-margin = 0.5\in
    top-margin = 1\in

    system-system-spacing =
        #'((basic-distance . 18)
           (minimum-distance . 10)
           (padding . -10)
           (stretchability . 0))

    top-system-spacing =
        #'((basic-distance . 16)
           (minimum-distance . 12)
           (padding . -10)
           (stretchability . 0))
}

\layout {
    \accidentalStyle modern

    % SCORE
    \context {
        \Score
        \accepts RhythmicStaff
        \accepts Staff
        \override MetronomeMark.break-align-symbols = #'(left-edge)
        \override MetronomeMark.extra-offset = #'(0 . 0)
        \override MetronomeMark.font-size = 1
        \override MetronomeMark.padding = 2
        \override MetronomeMark.outside-staff-priority = 1
        \override MetronomeMark.Y-offset = 6
        \override RehearsalMark.X-offset = 0
        \override RehearsalMark.Y-offset = 10
        \override RehearsalMark.padding = 6
        \override RehearsalMark.break-align-symbols = #'(time-signature)
        \override RehearsalMark.break-visibility = #end-of-line-invisible
        \override RehearsalMark.font-size = 4
        \override RehearsalMark.outside-staff-priority = 500
        \override RehearsalMark.self-alignment-X = #center
        proportionalNotationDuration = #(ly:make-moment 1 8)
    }
}
