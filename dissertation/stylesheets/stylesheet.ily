\version "2.19.29"
\include "stencils.ily"
%{
        This the paper, header and
        layout blocks are defined.
%}

stringNumberSpanner =
	#(define-music-function (parser location StringNumber) (string?)
		#{
			\override TextSpanner.style = #'solid
			\override TextSpanner.font-size = #-5
			\override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
			\override TextSpanner.bound-details.left.text = \markup {
			    \number #StringNumber
			}
			\override TextSpanner.to-barline = ##t
		#})

