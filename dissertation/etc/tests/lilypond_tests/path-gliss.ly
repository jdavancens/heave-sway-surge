\version "2.19.29"

#(define (path-gliss grob)
        (if (ly:stencil? (ly:line-spanner::print grob))
        (let* ((stencil (ly:line-spanner::print grob))
            (X-ext (ly:stencil-extent stencil X))
            (Y-ext (ly:stencil-extent stencil Y))
            (width (interval-length X-ext))
            (len (interval-length Y-ext)))

       (ly:stencil-translate
         (grob-interpret-markup grob
           (markup
             (#:path 0.2
               (list (list 'moveto 0 0)
               (list 'curveto 0 0 4 4 width len)))))
         (cons (interval-start X-ext) (interval-start Y-ext))))
      #f))


\relative c' {
        \override Stem #'direction = #UP

        \override NoteHead #'transparent = ##t
        \override NoteHead #'no-ledgers = ##t
        \override NoteHead #'stem-attachment = #'(0 . -0.25)

        \override Glissando #'bound-details = #'((right (0 . 0)
(end-on-accidental . #f) (padding . 0.)) (left (0 . 0) (padding . 0.)))

        \override Glissando #'stencil = #path-gliss
         \override Glissando.thickness = 3

         c2\glissando e f\glissando g'
}