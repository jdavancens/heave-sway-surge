\version "2.19.0"
\language "english"

\header {
    tagline = \markup {}
}

\layout {}

\paper {}

\score {
    \new Staff {
        <
            e'
            \tweak #'stencil #ly:text-interface::print
            \tweak #'text ^ \markup {
                \raise #0.5
                    \musicglyph
                        #"noteheads.s2laFunk"
                }
            b'
        >4
    }
}