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

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

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

        \override Glissando #'bound-details = #'((right (0 . 0) (end-on-accidental . #f) (padding . 0.)) (left (0 . 0) (padding . 0.)))

        \override Glissando #'stencil = #path-gliss

         c2\glissando e f\glissando g'
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

arc = #(list 0 0) %<< global variable to bezier curve handle
glissWidth = #0.2 %<< global variable for glissando width

#(define (set-arc x y)
        (set! arc (list x y)))

#(define (get-arc)
        arc)

#(define (path-gliss grob)

        (if (ly:stencil? (ly:line-spanner::print grob))
    (let* ((stencil (ly:line-spanner::print grob))
                        (X-ext (ly:stencil-extent stencil X))
            (Y-ext (ly:stencil-extent stencil Y))
            (width (interval-length X-ext))
            (height (interval-length Y-ext))
            (lefty (cdr (assoc 'Y (ly:grob-property grob 'left-bound-info))))
          (righty (cdr (assoc 'Y (ly:grob-property grob 'right-bound-info))))
                        (deltay (- righty lefty))
                        (dir (if (> deltay 0) 1 -1))
                        (handle (get-arc))) ;<<------------- getting the handle value here

       (ly:stencil-translate
         (grob-interpret-markup grob
           (markup
            ;(#: tiny (format "~a" (ly:grob-properties grob)))
          ;(format "~a" (cdr (assoc 'Y (ly:grob-property grob 'left-bound-info))))
                         ;(#: tiny (format "~a" handle))
             (#:path glissWidth
               (list (list 'moveto 0 0)
                                         (list 'curveto 0 0 (first handle) (second handle) width (* height dir))))))
         (if (> dir 0)
          (cons (interval-start X-ext) (+ (interval-start Y-ext) 0.1))
          (cons (interval-start X-ext) (+ (interval-start Y-ext) height)))))
      #f))


#(define (add-gliss m)
   (case (ly:music-property m 'name)
     ((NoteEvent) (set! (ly:music-property m 'articulations)
                      (append (ly:music-property m 'articulations)
                         (list (make-music (quote GlissandoEvent)))))
                   m)
     (else #f)))

addGliss = #(define-music-function (parser location music)
                 (ly:music?)
           (map-some-music add-gliss music))



\new Staff \with {
        \remove "Time_signature_engraver"
        \remove "Clef_engraver"
        \omit Staff.BarLine
         \override SpacingSpanner
                #'base-shortest-duration = #(ly:make-moment 1 32)

        \override StaffSymbol #'line-count = #1
        \override Stem #'direction = #UP
        \override NoteHead #'transparent = ##t
        \override NoteHead #'no-ledgers = ##t
        \override NoteHead #'stem-attachment = #'(0 . 0)
        \override Glissando #'bound-details = #'((right (attach-dir . 0) (end-on-accidental . #f) (padding . 0.)) (left (attach-dir . 0) (padding . 0.)))
        \override Glissando #'stencil = #path-gliss
}
\relative b' {
        \addGliss {
                #(set-arc 2 4)
                c8
                #(set-arc 3 -4)
                d
                %only the final value of arc is used for the stencil callback
                #(set-arc 2 4)
                a
                b }
                f
         \addGliss{
          d'16
                a
                c2 }
                b32
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

glissWidth = #0.2 %<< global variable for glissando width

#(define (path-gliss handle)
  (lambda (grob)
    (if (ly:stencil? (ly:line-spanner::print grob))
	(let* ((stencil (ly:line-spanner::print grob))
	      (X-ext (ly:stencil-extent stencil X))
	      (Y-ext (ly:stencil-extent stencil Y))
	      (width (interval-length X-ext))
	      (height (interval-length Y-ext))
	      (lefty (cdr (assoc 'Y (ly:grob-property grob 'left-bound-info))))
	      (righty (cdr (assoc 'Y (ly:grob-property grob 'right-bound-info))))
	      (deltay (- righty lefty))
	      (dir (if (> deltay 0) 1 -1)))

	  (ly:stencil-translate
	    (grob-interpret-markup grob
	      (markup
		    ;(#: tiny (format "~a" (ly:grob-properties grob)))
			    ;(format "~a" (cdr (assoc 'Y (ly:grob-property grob 'left-bound-info))))
			    ;(#: tiny (format "~a" handle))
		(#:path glissWidth
		  (list (list 'moveto 0 0)
			(list 'curveto 0 0 (first handle) (second handle) width (* height dir))))))
	    (if (> dir 0)
		   (cons (interval-start X-ext) (+ (interval-start Y-ext) 0.1))
		   (cons (interval-start X-ext) (+ (interval-start Y-ext) height)))))
	 #f)))


#(define (add-gliss m)
   (case (ly:music-property m 'name)
     ((NoteEvent) (set! (ly:music-property m 'articulations)
                      (append (ly:music-property m 'articulations)
                         (list (make-music (quote GlissandoEvent)))))
                   m)
     (else #f)))

addGliss = #(define-music-function (parser location music)
                 (ly:music?)
           (map-some-music add-gliss music))

\new Staff \with {
        \remove "Time_signature_engraver"
        \remove "Clef_engraver"
        \omit Staff.BarLine
         \override SpacingSpanner
                #'base-shortest-duration = #(ly:make-moment 1 32)

        \override StaffSymbol #'line-count = #1
        \override Stem #'direction = #UP
        \override NoteHead #'transparent = ##t
        \override NoteHead #'no-ledgers = ##t
        \override NoteHead #'stem-attachment = #'(0 . 0)
        \override Glissando #'bound-details = #'((right (attach-dir . 0) (end-on-accidental . #f) (padding . 0.)) (left (attach-dir . 0) (padding . 0.)))
}
\relative b' {
        \addGliss {
                \once \override Glissando #'stencil = #(path-gliss '(2 4))
                c8
                \once \override Glissando #'stencil = #(path-gliss '(3 -4))
                d
               \once \override Glissando #'stencil = #(path-gliss '(2 4))
                a
                b }
                f
         \addGliss{
                d'16
                a
                c2 }
                b32
}
