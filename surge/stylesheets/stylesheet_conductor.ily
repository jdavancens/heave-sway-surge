\version "2.19.29"
\include "stencils.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%PAPER BLOCK
\paper {
    evenFooterMarkup = \markup \fill-line {
        " "
        \concat {
            \bold \fontsize #3
            \on-the-fly #print-page-number-check-first
            \fromproperty #'page:page-number-string
        }
        " "
    }
    evenHeaderMarkup = \markup \fill-line { " " }

    oddFooterMarkup = \markup \fill-line {
        " "
        \concat {
            \bold \fontsize #3
            \on-the-fly #print-page-number-check-first
            \fromproperty #'page:page-number-string
        }
        " "
    }
    oddHeaderMarkup = \markup \fill-line { " " }
    print-first-page-number = ##f
    print-page-number = ##t
    page-breaking = #ly:optimal-breaking
    ragged-bottom = ##f
    ragged-last-bottom = ##f
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
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%HEADER INFO: TITLE, COMPOSER
\header {
    composer = \markup {
        \override #'(font-name . "Didot")
        \fontsize #-2 "Joseph Davancens"
        \hspace #20
    }
    tagline = \markup { "" }
    title = \markup \column {
        \center-align {
            \override #'(font-name . "Didot Bold")
            \fontsize #0 {
               \line {Surge :: Dart :: Drift}
            }
        }
    }
    subtitle = \markup \column {
        \center-align {
            \override #'(font-name . "Didot Bold")
            \fontsize #-1 {
               \line {Part I: Observer Observed}
            }
        }
    }
}
\layout {
    \accidentalStyle modern
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%VOICES
    % VOICE
    \context {
        \Voice
        \remove Forbid_line_break_engraver
        \omit InstrumentName
    }

    \context {
        \RhythmicStaff

    }
    % SCORE
    \context {
        \Score
        \accepts RhythmicStaff
        \accepts Staff
        \override BarLine.hair-thickness = #0.5
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
        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        defaultBarType = #"|"
        proportionalNotationDuration = #(ly:make-moment 1 8)
        tupletFullLength = ##t
    }
}
