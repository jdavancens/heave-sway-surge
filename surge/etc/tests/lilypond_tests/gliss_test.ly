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
    \once \override NoteHead.stencil = #point-stencil
    c'4 ~ \glissando
    \afterGrace
    \once \override NoteColumn.glissando-skip = ##t
    \once \override NoteHead.stencil = #point-stencil
    c'16 [
    {
        \once \override NoteColumn.glissando-skip = ##t
        \once \override NoteHead.stencil = #point-stencil
        s16
    }
    \once \override NoteHead.stencil = #point-stencil
    c''8. ] \glissando

    \once \override NoteHead.stencil = #point-stencil
    c'4 \glissando

    \once \override NoteHead.stencil = #point-stencil
    \afterGrace
    c''4 \glissando
    {
        \once \override NoteHead.stencil = #point-stencil
        \once \override Flag.transparent = ##t
        \once \override Stem.transparent = ##t
        c''16
    }
}