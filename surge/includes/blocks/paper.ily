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

    ragged-bottom = ##t
    ragged-last-bottom = ##t
    ragged-right = ##f
    ragged-last = ##t

    indent = 0\in
    short-indent = 0\in

    left-margin = 1\in
    right-margin = 0.5\in
    top-margin = 0.5\in
    bottom-margin = 0.5\in

    system-system-spacing =
        #'((basic-distance . 0)
           (minimum-distance . 0)
           (padding . 20)
           (stretchability . 0))

    top-system-spacing =
        #'((basic-distance . 0)
           (minimum-distance . 0)
           (padding . 20)
           (stretchability . 0))
}
