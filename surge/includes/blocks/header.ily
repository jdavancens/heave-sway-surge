\header {
    composer = \markup {
        \override #'(font-name . "Didot")
        \fontsize #6 "Author"
        \hspace #20
    }
    tagline = \markup { "" }
    title = \markup \column {
        \center-align {
            \override #'(font-name . "Didot Bold")
            \fontsize #9 {
               \line {Title}
            }
        }
    }
    subtitle = \markup \column {
        \center-align {
            \override #'(font-name . "Didot Bold")
            \fontsize #7 {
               \line {Segment}
            }
        }
    }
}
