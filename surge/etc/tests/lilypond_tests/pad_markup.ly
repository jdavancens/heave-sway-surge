\layout { 
  ragged-right = ##f 
}

\relative c' {
  \override TextScript.extra-offset = #'(2 . 4)
  c2-\markup {  \whiteout \box \pad-markup #-1 "middle C" } c
} 
