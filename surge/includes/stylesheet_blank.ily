\version "2.19.29"
\include "stylesheet.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%PAPER BLOCK
\paper {

    indent = 0\in

    left-margin = 1\in
    right-margin = 0.5\in
    top-margin = 0.\in
    bottom-margin = 0.5\in

    ragged-right = #f

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
