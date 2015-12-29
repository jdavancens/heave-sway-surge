% 2015-12-22 12:35

\version "2.19.29"
\language "english"

#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 12)

\header {}

\layout {
    \accidentalStyle forget
    indent = #0
    ragged-right = ##t
    \context {
        \name TimeSignatureContext
        \type Engraver_group
        \consists Axis_group_engraver
        \consists Time_signature_engraver
        \override TimeSignature #'X-extent = #'(0 . 0)
        \override TimeSignature #'X-offset = #ly:self-alignment-interface::x-aligned-on-self
        \override TimeSignature #'Y-extent = #'(0 . 0)
        \override TimeSignature #'break-align-symbol = ##f
        \override TimeSignature #'break-visibility = #end-of-line-invisible
        \override TimeSignature #'font-size = #1
        \override TimeSignature #'self-alignment-X = #center
        \override VerticalAxisGroup #'default-staff-staff-spacing = #'((basic-distance . 0) (minimum-distance . 10) (padding . 6) (stretchability . 0))
    }
    \context {
        \Score
        \remove Bar_number_engraver
        \accepts TimeSignatureContext
        \override Beam #'breakable = ##t
        \override SpacingSpanner #'strict-grace-spacing = ##t
        \override SpacingSpanner #'strict-note-spacing = ##t
        \override SpacingSpanner #'uniform-stretching = ##t
        \override TupletBracket #'bracket-visibility = ##t
        \override TupletBracket #'padding = #2
    }
    \context {
        \StaffGroup
    }
    \context {
        \Staff
    }
    \context {
        \RhythmicStaff
    }
}

\paper {
    left-margin = #20
    system-system-spacing = #'((basic-distance . 0) (minimum-distance . 0) (padding . 12) (stretchability . 0))
}

\score {
    \new Staff {
        \set Staff.instrumentName = \markup { Oboe }
        \set Staff.shortInstrumentName = \markup { Ob. }
        bf1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three four five six)) (lh . (bes)) (rh . (c)))
                }
        b1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three four five six)) (lh . (b)) (rh . (c)))
                }
        c'1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three four five six)) (lh . ()) (rh . (c)))
                }
        cs'1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three four five six)) (lh . ()) (rh . (cis)))
                }
        d'1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
                }
        ef'1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three four five six)) (lh . ()) (rh . (ees)))
                }
        e'1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three four five)) (lh . ()) (rh . ()))
                }
        f'1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three four five)) (lh . ()) (rh . (f)))
                }
        fs'1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three four)) (lh . ()) (rh . ()))
                }
        g'1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three)) (lh . ()) (rh . ()))
                }
        af'1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three)) (lh . (gis)) (rh . ()))
                }
        a'1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two)) (lh . ()) (rh . ()))
                }
        bf'1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two four)) (lh . ()) (rh . ()))
                }
        b'1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one)) (lh . ()) (rh . ()))
                }
        c''1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one four)) (lh . ()) (rh . ()))
                }
        cs''1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one1h two three four five six)) (lh . ()) (rh . (cis)))
                }
        d''1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one1h two three four five six)) (lh . ()) (rh . ()))
                }
        ef''1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one1h two three four five six)) (lh . ()) (rh . (ees)))
                }
        e''1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three four five)) (lh . (I)) (rh . ()))
                }
        f''1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three four five)) (lh . (I)) (rh . (f)))
                }
        fs''1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three four)) (lh . (I)) (rh . ()))
                }
        g''1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three)) (lh . (I)) (rh . ()))
                }
        af''1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three)) (lh . (I gis)) (rh . ()))
                }
        a''1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two)) (lh . (II)) (rh . ()))
                }
        bf''1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two four)) (lh . (II)) (rh . ()))
                }
        b''1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one)) (lh . (II)) (rh . ()))
                }
        c'''1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one four)) (lh . (II)) (rh . ()))
                }
        cs'''1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three four)) (lh . ()) (rh . (c)))
                }
        d'''1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one1h two three)) (lh . ()) (rh . (c)))
                }
        ef'''1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one1h two three five six)) (lh . (b)) (rh . ()))
                }
        e'''1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one1h two three five six)) (lh . (I)) (rh . (gis ees)))
                }
        f'''1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one1h two six)) (lh . (I)) (rh . (gis ees)))
                }
        fs'''1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two four five)) (lh . (I)) (rh . (f)))
                }
        g'''1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one three four)) (lh . (I)) (rh . ()))
                }
        af'''1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one four)) (lh . (I)) (rh . ()))
                }
        a'''1
            _ \markup {
                \override
                    #'(size . 0.5)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (four)) (lh . (I)) (rh . ()))
                }
    }
}