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
            \fromproperty #'page:page-number-siltring
        }
        " "
    }
    oddHeaderMarkup = \markup \fill-line { " " }
    print-first-page-number = ##f
    print-page-number = ##t
    page-breaking = #ly:optimal-breaking
    ragged-bottom = ##f
    ragged-last-bottom = ##f
    ragged-right = ##t
    indent = 0.25\in
    left-margin = 1\in
    right-margin = 0.5\in
    top-margin = 0.5\in

    system-system-spacing =
        #'((basic-distance . 32)
           (minimum-distance . 28)
           (padding . -10)
           (stretchability . 0))

    top-system-spacing =
        #'((basic-distance . 24)
           (minimum-distance . 18)
           (padding . -10)
           (stretchability . 0))
}
