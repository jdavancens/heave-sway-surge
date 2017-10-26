\version "2.19.29"
#(define (makeDeltaSpan
          y-l-lower y-l-upper
          y-r-lower y-r-upper
          frame-color fill-color
          fill-color-start fill-color-stop
          stepLeft stepRight
          open-on-bottom open-on-top
          thick
          pad
          X-ext-param
          open-on-left open-on-right
          radius
          )

   (let* (
           (h-thick (* thick (sqrt 2)))
           (l-width (* stepLeft  0.5))
           (r-width (* stepRight 0.5))
           (Y-ext (cons 0 0))
           (X-ext (cons
                   (if (> stepLeft 0)
                       (- (+ (car X-ext-param) (/ l-width 2)) h-thick)
                       (if open-on-left  (- (car X-ext-param) h-thick) (- (car X-ext-param) thick))
                       )
                   (if (> stepRight 0)
                       (+ (- (cdr X-ext-param) (/ r-width 2)) h-thick)
                       (if open-on-right (+ (cdr X-ext-param) h-thick) (+ (cdr X-ext-param) thick))
                       )))
           (X-ext (cons
                   (if open-on-left  (- (+ (car X-ext) pad) (/ l-width 2)) (car X-ext))
                   (if open-on-right (+ (- (cdr X-ext) pad) (/ r-width 2)) (cdr X-ext))))
           (points (list))
           (points-i (list))
           (slope-upper (/ (- y-r-upper y-l-upper) (- (cdr X-ext) (car X-ext))))
           (slope-lower (/ (- y-r-lower y-l-lower) (- (cdr X-ext) (car X-ext))))
           (d-upper (if open-on-top    0  (* thick (sqrt (+ (expt slope-upper 2) 1)))))
           (d-lower (if open-on-bottom 0  (* thick (sqrt (+ (expt slope-lower 2) 1)))))
           (xtemp 0)
           (yLowerLimit 0)
           (yUpperLimit 0)
           (xp 0)
           (yp 0)
           (jumps 0)
           )
     (set! points (list (cons (car X-ext) y-l-lower)))
     (if (and (> stepLeft 0) (not open-on-left))
         (let loop ((cnt y-l-lower))
           (if (< cnt y-l-upper)
               (begin
                (if (and (< cnt y-l-upper) (> cnt y-l-lower))
                    (set! points (cons (cons    (car X-ext)             cnt                 ) points)))
                (if (and (< (+ cnt (/ stepLeft 2)) y-l-upper) (> (+ cnt (/ stepLeft 2)) y-l-lower))
                    (set! points (cons (cons (- (car X-ext) l-width) (+ cnt (/ stepLeft 2)) ) points)))
                (loop (+ cnt stepLeft))))))
     (set! points (cons
                   (cons (car X-ext) y-l-upper)
                   points ))
     (set! points (cons
                   (cons (cdr X-ext) y-r-upper)
                   points ))
     (if (and (> stepRight 0) (not open-on-right))
         (let loop ((cnt y-r-upper))
           (if (> cnt y-r-lower)
               (begin
                (if (and (< cnt y-r-upper) (> cnt y-r-lower))
                    (set! points (cons (cons    (cdr X-ext)             cnt                  ) points)))
                (if (and (< (- cnt (/ stepRight 2)) y-r-upper) (> (- cnt (/ stepRight 2)) y-r-lower))
                    (set! points (cons (cons (+ (cdr X-ext) r-width) (- cnt (/ stepRight 2)) ) points)))
                (loop (- cnt stepRight))))))
     (set! points (cons
                   (cons (cdr X-ext) y-r-lower)
                   points ))
     (if (not open-on-left)
         (if (> stepLeft 0)
             (set! X-ext (cons (+ (car X-ext) h-thick) (cdr X-ext)))
             (set! X-ext (cons (+ (car X-ext)   thick) (cdr X-ext)))
             )
         )
     (if (not open-on-right)
         (if (> stepRight 0)
             (set! X-ext (cons (car X-ext) (- (cdr X-ext) h-thick)))
             (set! X-ext (cons (car X-ext) (- (cdr X-ext)   thick)))
             )
         )
     (set! yLowerLimit y-l-lower)
     (set! yUpperLimit y-l-upper)

     (if open-on-left
         (begin
          (set! xp (car X-ext))
          (set! yp (+ y-l-lower d-lower))
          )
         (if (> stepLeft 0)
             (if (not (eq? slope-lower -1))
                 (begin
                  (set! jumps 0)
                  (while (> (- (+ (* slope-lower h-thick) d-lower) (* jumps stepLeft)) stepLeft)
                    (set! jumps (+ 1 jumps)))
                  (set! xtemp (/ (- (+ h-thick (* jumps stepLeft)) d-lower) (+ slope-lower 1)))
                  (if (< xtemp (- h-thick (/ stepLeft 2)))
                      (if (= 1 slope-lower)
                          (set! xtemp h-thick)
                          (set! xtemp
                                (/ (+ (- d-lower (* stepLeft (+ 1 jumps))) h-thick) (- 1 slope-lower)))))  ; another system of 2 equations...
                  (set! xp (+ (- (car X-ext) h-thick) xtemp))
                  (set! yp (+ (+ y-l-lower (* slope-lower xtemp)) d-lower))
                  )
                 )
             (begin
              (set! xp (car X-ext))
              (set! yp (+ (+ y-l-lower (* thick slope-lower)) d-lower))
              )
             )
         )
     (if (not (and (and (not open-on-left) (> stepLeft 0)) (eq? slope-lower -1)))
         (begin
          (set! points-i (cons (cons xp yp) points-i))
          (set! yLowerLimit yp)
          )
         )
     (if open-on-left
         (begin
          (set! xp (car X-ext))
          (set! yp (- y-l-upper d-upper))
          )
         (if (> stepLeft 0)
             (if (not (eq? slope-upper 1))
                 (begin
                  (set! jumps 0)
                  (while (<
                          (+ (- (* slope-upper h-thick) d-upper) (* jumps stepLeft))
                          (- stepLeft))
                    (set! jumps (+ jumps 1)))
                  (set! xtemp (/ (- d-upper (+ h-thick (* jumps stepLeft))) (- slope-upper 1)))
                  (if (< xtemp (- h-thick (/ stepLeft 2)))
                      (if (= -1 slope-upper)
                          (set! xtemp h-thick)
                          (set! xtemp
                                (/ (- (- (* stepLeft (+ 1 jumps)) d-upper) h-thick) (- (- 1) slope-upper)))
                          )
                      )
                  (set! xp (+ (- (car X-ext) h-thick) xtemp))
                  (set! yp (- (+ y-l-upper (* slope-upper xtemp)) d-upper))
                  )
                 )
             (begin
              (set! xp (car X-ext))
              (set! yp (- (+ y-l-upper (* thick slope-upper)) d-upper))
              )
             )
         )
     (if (not
          (and (and (not open-on-left) (> stepLeft 0)) (eq? slope-upper 1))
          )
         (set! yUpperLimit yp))
     (if (and (> stepLeft 0) (not open-on-left))
         (begin
          (let loop ((cnt y-l-lower))
            (if (< cnt y-l-upper)
                (begin
                 (if (and (> cnt yLowerLimit) (< cnt yUpperLimit))
                     (set! points-i (cons (cons    (car X-ext)             cnt                 ) points-i))
                     )
                 (if (and (> (+ cnt (/ stepLeft 2)) yLowerLimit) (< (+ cnt (/ stepLeft 2)) yUpperLimit))
                     (set! points-i (cons (cons (- (car X-ext) l-width) (+ cnt (/ stepLeft 2)) ) points-i))
                     )
                 (loop (+ cnt stepLeft))
                 )
                )
            )
          )
         )
     (if (not
          (and (and (not open-on-left) (> stepLeft 0)) (eq? slope-upper 1))
          )
         (set! points-i (cons (cons xp yp) points-i)))
     (set! yLowerLimit y-r-lower)
     (set! yUpperLimit y-r-upper)
     (if open-on-right
         (begin
          (set! xp (cdr X-ext))
          (set! yp (- y-r-upper d-upper))
          )
         (if (> stepRight 0)
             (if (not (eq? slope-upper -1))
                 (begin
                  (set! jumps 0)
                  (while (<
                          (+ (- (* slope-upper (- h-thick)) d-upper) (* jumps stepRight))
                          (- stepRight))
                    (set! jumps (+ jumps 1)))
                  (set! xtemp (/ (- d-upper (+ h-thick (* jumps stepRight))) (+ slope-upper 1)))
                  (if (> xtemp (- (/ stepRight 2) h-thick  ))
                      (if (= 1 slope-upper)
                          (set! xtemp (- h-thick))
                          (set! xtemp
                                (/ (- (- (* stepRight (+ 1 jumps)) d-upper) h-thick) (- 1 slope-upper)))
                          )
                      )
                  (set! xp (+ (+ (cdr X-ext) h-thick) xtemp))
                  (set! yp (- (+ y-r-upper (* slope-upper xtemp)) d-upper))
                  )
                 )
             (begin
              (set! xp (cdr X-ext))
              (set! yp (- (- y-r-upper (* thick slope-upper)) d-upper))
              )
             )
         )
     (if (not
          (and (and (not open-on-right) (> stepRight 0)) (eq? slope-upper -1)))
         (begin
          (set! points-i (cons (cons xp yp) points-i))
          (set! yUpperLimit yp)))
     (if open-on-right
         (begin
          (set! xp (cdr X-ext))
          (set! yp (+ y-r-lower d-lower))
          )
         (if (> stepRight 0)
             (if (not (eq? slope-lower 1))
                 (begin
                  (set! jumps 0)
                  (while (> (- (- d-lower (* slope-lower h-thick)) (* jumps stepRight)) stepRight)
                    (set! jumps (+ 1 jumps)))
                  (set! xtemp (/ (- (+ h-thick (* jumps stepRight)) d-lower) (- slope-lower 1)))
                  (if (> xtemp (- (/ stepRight 2) h-thick)   )
                      (if (= -1 slope-lower)
                          (set! xtemp (- h-thick))
                          (set! xtemp
                                (/ (+ (- d-lower (* stepRight (+ 1 jumps))) h-thick) (- -1 slope-lower)))))
                  (set! xp (+ (+ (cdr X-ext) h-thick) xtemp))
                  (set! yp (+ (+ y-r-lower (* slope-lower xtemp)) d-lower))
                  )
                 )
             (begin
              (set! xp (cdr X-ext))
              (set! yp (+ (- y-r-lower (* thick slope-lower)) d-lower))
              )
             )
         )

     (if (not (and (and (not open-on-right) (> stepRight 0)) (eq? slope-lower 1)))
         (set! yLowerLimit yp))
     (if (and (> stepRight 0) (not open-on-right))
         (begin
          (let loop ((cnt y-r-upper))
            (if (> cnt y-r-lower)
                (begin
                 (if (and (> cnt yLowerLimit) (< cnt yUpperLimit))
                     (set! points-i (cons (cons    (cdr X-ext)             cnt                  ) points-i)))
                 (if (and (> (- cnt (/ stepRight 2)) yLowerLimit) (< (- cnt (/ stepRight 2)) yUpperLimit))
                     (set! points-i (cons (cons (+ (cdr X-ext) r-width) (- cnt (/ stepRight 2)) ) points-i)))
                 (loop (- cnt stepRight))
                 )
                )
            )
          )
         )
     (if (not (and (and (not open-on-right) (> stepRight 0)) (eq? slope-lower 1)))
         (set! points-i (cons (cons xp yp) points-i)))

     (ly:stencil-add
      (if (color? frame-color)
          (ly:make-stencil (list 'color frame-color
                             (ly:stencil-expr (ly:round-filled-polygon points radius))
                             X-ext Y-ext))
          empty-stencil)
      (if (color? fill-color)
          (ly:make-stencil (list 'color fill-color
                             (ly:stencil-expr (ly:round-filled-polygon points-i radius))
                             X-ext Y-ext))
          empty-stencil)
      )
     )
   )

genericSpan = #(define-music-function (parser location y-l-lower y-l-upper y-r-lower y-r-upper frame-color fill-color stepLeft stepRight open-on-bottom open-on-top)
				   (number? number? number? number? scheme? scheme? number? number? boolean? boolean?)
				   #{
				     \once\override HorizontalBracket.stencil =
				     $(lambda (grob)
				        (let* (
				                (area (ly:horizontal-bracket::print grob))
				                (thick (ly:grob-property grob 'line-thickness 1))
				                (pad (ly:grob-property grob 'broken-bound-padding 0))
				                (radius (ly:grob-property grob 'hair-thickness 0))
				                (X-ext-param (ly:stencil-extent area X))
				                (open-on-left  (=  1 (ly:item-break-dir (ly:spanner-bound grob LEFT ))))
				                (open-on-right (= -1 (ly:item-break-dir (ly:spanner-bound grob RIGHT))))
				                )
				          (makeDeltaSpan  y-l-lower y-l-upper y-r-lower y-r-upper frame-color fill-color stepLeft stepRight open-on-bottom open-on-top
				            thick pad X-ext-param open-on-left open-on-right radius)
				          ))
				     \once\override HorizontalBracket.Y-offset = #0
				   #})

colorSpan = #(define-music-function (parser location y-l-lower y-l-upper y-r-lower y-r-upper fill-color)
			(number? number? number? number? scheme?)
			#{
				\override HorizontalBracket.line-thickness = #0
				\override HorizontalBracket.shorten-pair = #'(1.25 . 0.2)
				\genericSpan $y-l-lower $y-l-upper $y-r-lower $y-r-upper ##f $fill-color #0 #0 ##f ##f
			#})

\layout {
  \override HorizontalBracket.layer = #1
  \override HorizontalBracket.shorten-pair = #'(-0.3 . -0.3)
  % "Abuse" properties that are not used by HorizontalBracket:
  \override HorizontalBracket.line-thickness = #0.3
  \override HorizontalBracket.broken-bound-padding = #-4
  \override HorizontalBracket.hair-thickness = #0
  \override HorizontalBracket.zigzag-width = #1.5
  \context {
    \Voice
    \consists "Horizontal_bracket_engraver"
  }
}


#(define-markup-command (on-color layout props color arg) (color? markup?)
   (let* ((stencil (interpret-markup layout props arg))
          (X-ext (ly:stencil-extent stencil X))
          (Y-ext (ly:stencil-extent stencil Y)))
     (ly:stencil-add (ly:make-stencil
                      (list 'color color
                        (ly:stencil-expr (ly:round-filled-box X-ext Y-ext 0))
                        X-ext Y-ext)) stencil)))

#(define-markup-command (sticker layout props frame-color fill-color arg) (color? color? markup?)
   (let* ((stencil (interpret-markup layout props arg))
          (X-ext (ly:stencil-extent stencil X))
          (Y-ext (ly:stencil-extent stencil Y))
          (cnt 0)
          (step 0)
          (dist-y (- (cdr Y-ext) (car Y-ext))))
     (set! cnt (round (/ dist-y 0.7)))
     (if (> cnt 0)
         (set! step (/ dist-y cnt))
         (set! step 0))
     (ly:stencil-add
      (makeDeltaSpan
       (car Y-ext) (cdr Y-ext) (car Y-ext) (cdr Y-ext) frame-color fill-color
       step step #f #f 0.1 ; thick
       0 X-ext #f #f 0)
      stencil)))