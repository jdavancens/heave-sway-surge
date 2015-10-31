\version "2.19.29"
\include "stencils.ily"
oneNoteHead = {
	\once \override NoteHead.stencil = #ly:text-interface::print
	\once \override NoteHead.text = \markup { 
		\tiny
		\vcenter
		\left-align
		\text
			{1}
	}
}

stringNumberSpanner = 
	#(define-music-function (parser location StringNumber) (string?)
		#{
			\override TextSpanner.style = #'solid
			\override TextSpanner.font-size = #-5
			\override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
			\override TextSpanner.bound-details.left.text = \markup { \number #StringNumber }
			\override TextSpanner.to-barline = ##t
		#})
		
