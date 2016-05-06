\version "2.19.29"
#(ly:set-option 'relative-includes #t)
\include "../../stylesheets/color-span-def.ily"

\layout {
    \context {
        \Voice
        \consists "Horizontal_bracket_engraver"
        \remove "Ledger_line_engraver"
        \override NoteHead.transparent = ##t
        \override NoteHead.no-ledgers = ##t
        \override Stem.transparent = ##t
        \override Tie.stencil = ##f
        \override Dots.stencil = ##f


        }
    \context {
        \Score
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        proportionalNotationDuration = #(ly:make-moment 1 24)
        }
    }

\score {
    \new Staff{
        <<
            \new Voice {
                \stemUp
                \shiftOff
                \colorSpan #-4 #-2 #1 #2 #red
                c''8.~ \startGroup
                c''16 \stopGroup
                \colorSpan #-4 #-2 #1 #2 #blue
                c''8 \startGroup
                c''8 \stopGroup

            }
            \new Voice {
                \stemDown
                \shiftOff
                c'8.~
                \colorSpan #1 #2 #-4 #-2 #green
                c'16 \startGroup
                c'8 \stopGroup
                c'8
            }
        >>

    }
}