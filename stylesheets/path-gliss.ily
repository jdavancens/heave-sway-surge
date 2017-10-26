\version "2.19.29"

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
