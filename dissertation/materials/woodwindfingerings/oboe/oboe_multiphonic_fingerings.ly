% 2015-12-30 18:22

\version "2.19.29"
\language "english"

#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 14)

\header {
    tagline = ##f
}

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
        proportionalNotationDuration = #(ly:make-moment 1 4)
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
        <ef' af' c'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three five four six1h)) (lh . ()) (rh . (c)))
                }
        <e' fs' c'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three five four six)) (lh . (f)) (rh . (c)))
                }
        <e' e'' b''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three five four)) (lh . (II b)) (rh . ()))
                }
        <fs' g' af' cs'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five four)) (lh . (f)) (rh . (ees)))
                }
        <fs' gs' ds'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                }
        <fs' af' af''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three five six)) (lh . (f)) (rh . (cis)))
                }
        <g' c'' bf''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three1h five four six1h)) (lh . (b)) (rh . ()))
                }
        <g' d'' b''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three1h five four six1h)) (lh . (b)) (rh . (ees)))
                }
        <g' d'' b'' e'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three1h five1h four six)) (lh . (b)) (rh . (ees)))
                }
        <g' d'' c'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three five four)) (lh . (b)) (rh . (c)))
                }
        <g' ef'' c'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three1h five four)) (lh . (b)) (rh . (c)))
                }
        <g' e'' bf''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three1h five four six)) (lh . ()) (rh . (ees)))
                }
        <g' af'' ds'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one1h two three)) (lh . ()) (rh . ()))
                }
        <gs' a' c'' ds'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three)) (lh . (gis)) (rh . (c)))
                }
        <gs' a' gs''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three five six)) (lh . (I f)) (rh . (gis)))
                }
        <gs' a' c'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three1h five four)) (lh . (b)) (rh . (c)))
                }
        <af' b'' d'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one three five six)) (lh . (gis)) (rh . (ees)))
                }
        <bf' ef'' df'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five four)) (lh . ()) (rh . (c)))
                }
        <bf' e'' cs'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three four)) (lh . ()) (rh . ()))
                }
        <b' c'' af'' df'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three five four six1h)) (lh . (I)) (rh . (c)))
                }
        <b' c'' c'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two1h three five four)) (lh . (II b)) (rh . (c)))
                }
        <b' c'' c''' e'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one three five four)) (lh . (bes)) (rh . (f c)))
                }
        <b' c'' ds'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three)) (lh . (I)) (rh . (ees)))
                }
        <b' c'' ef'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five six)) (lh . ()) (rh . (ees)))
                }
        <b' c'' e'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five six)) (lh . (b)) (rh . (gis ees)))
                }
        <b' df'' d'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five six)) (lh . (bes)) (rh . (c)))
                }
        <b' d'' c'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one three four six)) (lh . (f)) (rh . ()))
                }
        <b' ef'' cs'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one three four)) (lh . ()) (rh . ()))
                }
        <b' ef'' df'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five four)) (lh . ()) (rh . (c)))
                }
        <b' ef'' d'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three)) (lh . (b)) (rh . (banana)))
                }
        <b' e'' df'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five four)) (lh . ()) (rh . (cis)))
                }
        <b' e'' d'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five six)) (lh . ()) (rh . (cis)))
                }
        <b' f'' d'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three)) (lh . ()) (rh . ()))
                }
        <b' f'' ef'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five six)) (lh . (I)) (rh . ()))
                }
        <b' fs'' ds'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five six)) (lh . (I bes)) (rh . ()))
                }
        <b' b'' d'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three six)) (lh . (bes)) (rh . (c)))
                }
        <b' d''' fs'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two four six)) (lh . (III)) (rh . ()))
                }
        <b' ef'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five six)) (lh . (bes)) (rh . ()))
                }
        <c'' ef'' d'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five six)) (lh . ()) (rh . (c)))
                }
        <c'' e'' d'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five)) (lh . (I b)) (rh . (f c)))
                }
        <c'' e'' ds'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five)) (lh . (gis)) (rh . (f c)))
                }
        <c'' e'' ef'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five)) (lh . (gis)) (rh . (cis)))
                }
        <c'' fs'' ef'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five)) (lh . (gis)) (rh . (ees)))
                }
        <c'' g'' ds'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three)) (lh . (gis)) (rh . ()))
                }
        <c'' g'' ef'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three six)) (lh . (gis)) (rh . (banana ees)))
                }
        <c'' g'' e'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five six)) (lh . (gis)) (rh . (ees)))
                }
        <c'' af'' d'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five six)) (lh . (I)) (rh . (cis)))
                }
        <d'' e'' gf''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three five four)) (lh . (I b)) (rh . (f c)))
                }
        <d'' fs'' c'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two1h three five four)) (lh . (II)) (rh . (ees)))
                }
        <d'' bf'' df'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one1h two three five four six1h)) (lh . ()) (rh . (cis)))
                }
        <g'' e'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three five six)) (lh . (I gis)) (rh . (c)))
                }
    }
}