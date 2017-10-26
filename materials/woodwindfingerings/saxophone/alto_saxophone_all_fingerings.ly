% 2016-01-15 20:52

\version "2.19.29"
\language "english"

#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 16)

\header {
	title = "All Alto Saxophone Fingerings"
    tagline = ##f
}

\layout {
    \accidentalStyle forget
    indent = #0
    ragged-right = ##f
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
        proportionalNotationDuration = #(ly:make-moment 1 6)
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
    left-margin = #25
    right-margin = #20
    system-system-spacing = #'((basic-distance . 0) (minimum-distance . 0) (padding . 10) (stretchability . 0))
}

\score {
    \new StaffGroup <<
        \context Staff = "Sounding Pitches" {
            \set Staff.instrumentName = \markup { Sounding }
            \set Staff.shortInstrumentName = \markup { Sounding }
            <df>1
            <d>1
            <ef>1
            <e>1
            <fqf fqf' df'' fqs''>1
            <f>1
            <f f' g' dqf'' bqf''>1
            <f gqs' gf'' bf''>1
            <fqs fs' dqf'' fs''>1
            <gf>1
            <gf gf' dqf'' gqf''>1
            <gqf g' d''>1
            <gqf af' d''>1
            <g>1
            <g gf' ef''>1
            <g g' dqs'' bqs''>1
            <g gqs' dqs''>1
            <gqs aqf' dqs''>1
            <gqs aqf' eqf''>1
            <gqs a' ds''>1
            <af>1
            <af gf' bqf''>1
            <af atqf' eqf''>1
            <af af' ef''>1
            <af aqf' ef''>1
            <aqf gqf' d''>1
            <aqf af' b' e'' a''>1
            <aqf af' e''>1
            <aqf aqs' eqs'' as''>1
            <aqf fqs'' as''>1
            <aqf fqs'' b''>1
            <a>1
            <a>1
            <a aqf' eqs''>1
            <a a' e'' a''>1
            <a aqs' e''>1
            <a as' eqs'' aqs''>1
            <a as' eqs'' as''>1
            <bf>1
            <bf e' df'' c'''>1
            <cf'>1
            <cqf' c'' gqs''>1
            <cqf' cqs'' gqs''>1
            <cqf' cqs'' gs''>1
            <cqf' cs'' gs''>1
            <cqf' df'' atqf''>1
            <cqf' dqf'' af''>1
            <c'>1
            <c' cqs' g' c''>1
            <c' df' dqf'' aqf''>1
            <c' cqs'' af''>1
            <c' cs'' af''>1
            <c' df'' atqf''>1
            <c' df'' af''>1
            <c' dqf'' af''>1
            <c' dqf'' aqf''>1
            <c' d'' a''>1
            <c' dqs'' a''>1
            <c' ef'' aqs''>1
            <cqs' cs' cs'' gs''>1
            <cqs' d' dqs'' a''>1
            <cqs' cs'' gs''>1
            <cqs' df'' a''>1
            <cqs' dqf'' aqf''>1
            <cqs' dqf'' a''>1
            <cqs' d'' a''>1
            <cs' df'' af''>1
            <cs' dqf'' af''>1
            <df'>1
            <df'>1
            <df' fqf'>1
            <df' f''>1
            <dqf' d' dqf'' aqs''>1
            <dqf' etqf' eqf'' bf''>1
            <dqf' fqs' bf''>1
            <dqf' eqf'' bf''>1
            <d'>1
            <d' f'>1
            <d' f' ef'' bf''>1
            <d' f' ef'' b''>1
            <d' f' e''>1
            <d' fqs'>1
            <d' df'' eqs'' bqs''>1
            <d' dqs'' aqs''>1
            <d' dqs'' bf''>1
            <d' ds'' as''>1
            <d' ef'' btqf''>1
            <d' ef'' bf''>1
            <d' eqf'' as''>1
            <d' eqf'' bqf''>1
            <dqs' ds' fqs' dtqs'' as''>1
            <dqs' ds' gqs' dtqs'' bf''>1
            <dqs' ds' ds'' as''>1
            <dqs' ds' fqs'' as''>1
            <dqs' fqs' eqf'' b''>1
            <dqs' fqs' e'' bf''>1
            <dqs' fqs' e'' b''>1
            <dqs' eqf'' bqf''>1
            <etqf' gqf' e'' b''>1
            <etqf' ef'' bqf''>1
            <etqf' eqf'' bqf''>1
            <ef'>1
            <ef'>1
            <ef' eqf' gf' e'' b''>1
            <ef' eqf' gf' eqs'' b''>1
            <ef' eqf' eqf'' b''>1
            <ef' eqf' e'' b''>1
            <ef' e' gqf' e'' b''>1
            <ef' f'>1
            <ef' gqf'>1
            <ef' gqf' fqf''>1
            <ef' ef'' aqs''>1
            <ef' eqf'' bf''>1
            <ef' eqf'' bqf''>1
            <eqf' g'>1
            <eqf' aqf' fqs''>1
            <eqf' eqs'' b''>1
            <eqf' fqf''>1
            <eqf' f'' b''>1
            <e'>1
            <e'>1
            <e' gqf'>1
            <e' g'>1
            <e' g' f''>1
            <e' g' fs''>1
            <e' gs' fs''>1
            <e' e'' b''>1
            <e' eqs'' bqs''>1
            <e' f'' cqs'''>1
            <eqs' gf' f''>1
            <eqs' g' f''>1
            <eqs' gtqs'>1
            <eqs' f'' c'''>1
            <eqs' fqs'' cqs'''>1
            <fqf' af'>1
            <fqf' df'' aqs''>1
            <fqf' f'' c'''>1
            <f'>1
            <f'>1
            <f' af'>1
            <f' af' gf''>1
            <f' fs'' cs'''>1
            <fqs' gqs' aqf' gqs''>1
            <fqs' gs' a' gs''>1
            <fqs' aqf'>1
            <gf'>1
            <gf'>1
            <gqf' ef''>1
            <gqf' fqf''>1
            <gqf' f''>1
            <gqf' fs''>1
            <g'>1
            <g'>1
            <g' gqf'' b''>1
            <af'>1
            <a'>1
            <a'>1
            <bf'>1
            <cf''>1
            <c''>1
            <df''>1
            <df''>1
            <d''>1
            <d'' ef'' bf''>1
            <ef''>1
            <ef''>1
            <e''>1
            <e''>1
            <f''>1
            <f''>1
            <gf''>1
            <g''>1
            <af''>1
        }
        \context Staff = "Written Pitches" {
            \set Staff.instrumentName = \markup { Written }
            \set Staff.shortInstrumentName = \markup { Written }
            <bf>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (low-bes)) (rh . (low-c)))
                    }
            <b>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (low-bes)) (rh . (low-c)))
                    }
            <c'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . ()) (rh . (low-c)))
                    }
            <cs'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (cis)) (rh . (low-c)))
                    }
            <dqf' dqf'' bf'' dqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (low-bes)) (rh . ()))
                    }
            <d'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . ()) (rh . ()))
                    }
            <d' d'' e'' bqf'' gqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (low-bes)) (rh . (low-c ees)))
                    }
            <d' eqs'' ef''' g'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . (b)) (rh . ()))
                    }
            <dqs' ds'' bqf'' ds'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (low-bes)) (rh . (low-c ees)))
                    }
            <ef'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . ()) (rh . (ees)))
                    }
            <ef' ef'' bqf'' eqf'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (low-bes)) (rh . (ees)))
                    }
            <eqf' e'' b''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . (b)) (rh . (low-c)))
                    }
            <eqf' f'' b''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . (low-bes)) (rh . (low-c)))
                    }
            <e'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . ()) (rh . ()))
                    }
            <e' ef'' c'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . ()) (rh . (low-c)))
                    }
            <e' e'' bqs'' gtqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . (T low-bes)) (rh . ()))
                    }
            <e' eqs'' bqs''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . (b)) (rh . (low-c ees)))
                    }
            <eqs' fqs'' bqs''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six four)) (lh . (low-bes)) (rh . (low-c)))
                    }
            <eqs' fqs'' cqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six four)) (lh . ()) (rh . (low-c)))
                    }
            <eqs' fs'' bs''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six four)) (lh . (b)) (rh . (low-c)))
                    }
            <f'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one four)) (lh . ()) (rh . ()))
                    }
            <f' ef'' gqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (T low-bes)) (rh . (ees)))
                    }
            <f' fqf'' cqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six four)) (lh . ()) (rh . ()))
                    }
            <f' f'' c'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (b)) (rh . (fis)))
                    }
            <f' fqs'' c'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . (low-bes)) (rh . (low-c)))
                    }
            <fqs' eqf'' b''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (low-bes)) (rh . (fis)))
                    }
            <fqs' f'' gs'' cs''' fs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six four)) (lh . (cis)) (rh . (low-c)))
                    }
            <fqs' f'' cs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five)) (lh . ()) (rh . (low-c)))
                    }
            <fqs' ftqs'' ctqs''' fss'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five)) (lh . (cis)) (rh . ()))
                    }
            <fqs' dqs''' fss'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (low-bes)) (rh . (fis)))
                    }
            <fqs' dqs''' gs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . (low-bes)) (rh . ()))
                    }
            <fs'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one four)) (lh . ()) (rh . (fis)))
                    }
            <fs'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five)) (lh . ()) (rh . ()))
                    }
            <fs' fqs'' ctqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five)) (lh . (T)) (rh . (low-c)))
                    }
            <fs' fs'' cs''' fs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . ()) (rh . (fis low-c)))
                    }
            <fs' ftqs'' cs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five)) (lh . (b)) (rh . (low-c)))
                    }
            <fs' fss'' ctqs''' ftqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five)) (lh . (cis)) (rh . (low-c)))
                    }
            <fs' fss'' ctqs''' fss'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six)) (lh . ()) (rh . (low-c)))
                    }
            <g'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one)) (lh . ()) (rh . ()))
                    }
            <g' cs'' bf'' a'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (cis)) (rh . (low-c c)))
                    }
            <af'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one)) (lh . (gis)) (rh . ()))
                    }
            <aqf' a'' eqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two one six five four)) (lh . (b)) (rh . ()))
                    }
            <aqf' aqs'' eqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two one six five four)) (lh . ()) (rh . ()))
                    }
            <aqf' aqs'' es'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two one six five four)) (lh . (b)) (rh . (ees)))
                    }
            <aqf' as'' es'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two one six five four)) (lh . ()) (rh . (ees)))
                    }
            <aqf' bf'' fqf'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two one six five four)) (lh . (low-bes)) (rh . ()))
                    }
            <aqf' bqf'' f'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two one six five four)) (lh . (low-bes)) (rh . (ees)))
                    }
            <a'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two one)) (lh . ()) (rh . ()))
                    }
            <a' aqs' e'' a''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . ()) (rh . (bes)))
                    }
            <a' bf' bqf'' fqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (three one six five four)) (lh . (cis)) (rh . (ees)))
                    }
            <a' aqs'' f'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (b)) (rh . (bes)))
                    }
            <a' as'' f'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (b)) (rh . (ees bes)))
                    }
            <a' bf'' fqf'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (low-bes)) (rh . (bes)))
                    }
            <a' bf'' f'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . ()) (rh . (ees bes)))
                    }
            <a' bqf'' f'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (low-bes)) (rh . (ees bes)))
                    }
            <a' bqf'' fqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . (cis)) (rh . (bes)))
                    }
            <a' b'' fs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . (low-bes)) (rh . (low-c bes)))
                    }
            <a' bqs'' fs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . (b)) (rh . (bes)))
                    }
            <a' c''' ftqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . (low-bes)) (rh . (bes)))
                    }
            <aqs' as' as'' es'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (three one six five four)) (lh . ()) (rh . (ees)))
                    }
            <aqs' b' bqs'' fs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (three one five four)) (lh . (low-bes bes)) (rh . (ees)))
                    }
            <aqs' as'' es'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (three one six five four)) (lh . ()) (rh . ()))
                    }
            <aqs' bf'' fs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two one six five four)) (lh . (low-bes)) (rh . (bes)))
                    }
            <aqs' bqf'' fqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (three one five four)) (lh . (cis)) (rh . ()))
                    }
            <aqs' bqf'' fs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (three one five four)) (lh . (bes)) (rh . (low-c ees)))
                    }
            <aqs' b'' fs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (three one five four)) (lh . (bes)) (rh . (ees)))
                    }
            <as' bf'' f'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (three one six five four)) (lh . (b)) (rh . (ees)))
                    }
            <as' bqf'' f'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (three one six five four)) (lh . (low-bes)) (rh . (ees)))
                    }
            <bf'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (one)) (lh . (bes)) (rh . ()))
                    }
            <bf'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two one)) (lh . ()) (rh . (bes)))
                    }
            <bf' dqf''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (f low-bes)) (rh . ()))
                    }
            <bf' d'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (low-bes)) (rh . (low-c)))
                    }
            <bqf' b' bqf'' ftqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . ()) (rh . (c)))
                    }
            <bqf' cqf'' cqs''' g'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six four)) (lh . ()) (rh . (low-c c)))
                    }
            <bqf' dqs'' g'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (low-bes)) (rh . (c)))
                    }
            <bqf' cqs''' g'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (b)) (rh . (c)))
                    }
            <b'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (one)) (lh . ()) (rh . ()))
                    }
            <b' d''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three six five four)) (lh . (T)) (rh . ()))
                    }
            <b' d'' c''' g'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three six five four)) (lh . (low-bes)) (rh . ()))
                    }
            <b' d'' c''' gs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three six five four)) (lh . (b)) (rh . ()))
                    }
            <b' d'' cs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three six five four)) (lh . (T)) (rh . ()))
                    }
            <b' dqs''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (f low-bes)) (rh . (ees)))
                    }
            <b' bf'' ctqs''' gtqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six)) (lh . ()) (rh . (low-c c)))
                    }
            <b' bqs'' ftqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . (cis)) (rh . (low-c c)))
                    }
            <b' bqs'' g'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . ()) (rh . (c)))
                    }
            <b' bs'' fss'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five)) (lh . (low-bes)) (rh . (bes)))
                    }
            <b' c''' gqf'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . (low-bes)) (rh . (c)))
                    }
            <b' c''' g'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . (b)) (rh . (low-c c)))
                    }
            <b' cqs''' fss'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . (low-bes)) (rh . (ees c)))
                    }
            <b' cqs''' gqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five)) (lh . (b)) (rh . (c)))
                    }
            <bqs' bs' dqs'' btqs'' fss'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three six four)) (lh . (b)) (rh . (low-c)))
                    }
            <bqs' bs' eqs'' btqs'' g'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three six four)) (lh . ()) (rh . (low-c)))
                    }
            <bqs' bs' bs'' fss'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three six four)) (lh . (low-bes)) (rh . (low-c)))
                    }
            <bqs' bs' dqs''' fss'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (low-bes)) (rh . (ees e)))
                    }
            <bqs' dqs'' cqs''' gs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three six five)) (lh . (b)) (rh . (low-c)))
                    }
            <bqs' dqs'' cs''' g'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three six four)) (lh . (cis)) (rh . (low-c)))
                    }
            <bqs' dqs'' cs''' gs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three six five)) (lh . ()) (rh . (low-c)))
                    }
            <bqs' cqs''' gqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (three one five four)) (lh . ()) (rh . (low-c c)))
                    }
            <cqf'' eqf'' cs''' gs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three five)) (lh . ()) (rh . (low-c)))
                    }
            <cqf'' c''' gqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three six five)) (lh . (low-bes)) (rh . ()))
                    }
            <cqf'' cqs''' gqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three six five)) (lh . (low-bes)) (rh . (ees)))
                    }
            <c''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (one)) (lh . ()) (rh . (c)))
                    }
            <c''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two)) (lh . ()) (rh . ()))
                    }
            <c'' cqs'' ef'' cs''' gs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three six four)) (lh . ()) (rh . (fis low-c)))
                    }
            <c'' cqs'' ef'' ctqs''' gs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three six four)) (lh . (cis)) (rh . (fis low-c)))
                    }
            <c'' cqs'' cqs''' gs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three six four)) (lh . (low-bes)) (rh . (fis low-c)))
                    }
            <c'' cqs'' cs''' gs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three six four)) (lh . (b)) (rh . (fis low-c)))
                    }
            <c'' cs'' eqf'' cs''' gs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . (f)) (rh . (low-c)))
                    }
            <c'' d''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . (low-bes ees)) (rh . (low-c)))
                    }
            <c'' eqf''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . ()) (rh . (low-c e)))
                    }
            <c'' eqf'' dqf'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five)) (lh . (f)) (rh . (low-c)))
                    }
            <c'' c''' ftqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three six five four)) (lh . (low-bes)) (rh . (bes)))
                    }
            <c'' cqs''' g'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three six five four)) (lh . (low-bes)) (rh . (c)))
                    }
            <c'' cqs''' gqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three four)) (lh . ()) (rh . ()))
                    }
            <cqs'' e''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . ()) (rh . (e)))
                    }
            <cqs'' fqs'' dqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (low-bes f)) (rh . (fis)))
                    }
            <cqs'' ctqs''' gs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three six)) (lh . ()) (rh . (low-c c)))
                    }
            <cqs'' dqf'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three six five four)) (lh . (f low-bes)) (rh . ()))
                    }
            <cqs'' d''' gs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six four)) (lh . (f low-bes)) (rh . (low-c)))
                    }
            <cs''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (cis)) (rh . (low-c)))
                    }
            <cs''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . ()) (lh . ()) (rh . ()))
                    }
            <cs'' eqf''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six four)) (lh . ()) (rh . (low-c e)))
                    }
            <cs'' e''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six four)) (lh . (cis)) (rh . (low-c e)))
                    }
            <cs'' e'' d'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five)) (lh . (ees)) (rh . (low-c)))
                    }
            <cs'' e'' ds'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three four)) (lh . (front-f)) (rh . (low-c)))
                    }
            <cs'' es'' ds'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . (b ees)) (rh . (c)))
                    }
            <cs'' cs''' gs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three six four)) (lh . ()) (rh . (low-c c)))
                    }
            <cs'' ctqs''' gtqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two one five four)) (lh . (f)) (rh . (low-c)))
                    }
            <cs'' d''' aqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three six five four)) (lh . (f b)) (rh . ()))
                    }
            <ctqs'' ef'' d'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (ees)) (rh . (c)))
                    }
            <ctqs'' e'' d'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five)) (lh . ()) (rh . (low-c e)))
                    }
            <ctqs'' etqs''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three four)) (lh . (low-bes front-f)) (rh . (low-c)))
                    }
            <ctqs'' d''' a'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three five)) (lh . (f)) (rh . ()))
                    }
            <ctqs'' dqs''' aqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three five)) (lh . (ees)) (rh . ()))
                    }
            <dqf'' f''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one four)) (lh . ()) (rh . (high-fis)))
                    }
            <dqf'' bf'' ftqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (T low-bes)) (rh . ()))
                    }
            <dqf'' d''' a'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three six four)) (lh . (f)) (rh . (low-c c)))
                    }
            <d''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (d)) (rh . ()))
                    }
            <d''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (T)) (rh . ()))
                    }
            <d'' f''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five)) (lh . (cis)) (rh . (high-fis low-c)))
                    }
            <d'' f'' ef'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five)) (lh . (cis)) (rh . (high-fis low-c)))
                    }
            <d'' ds''' as'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three five)) (lh . ()) (rh . (e)))
                    }
            <dqs'' eqs'' fqs'' eqs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . (T)) (rh . (high-fis)))
                    }
            <dqs'' es'' fs'' es'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (T)) (rh . (high-fis ees)))
                    }
            <dqs'' fqs''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six four)) (lh . (low-bes)) (rh . (high-fis low-c)))
                    }
            <ef''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . ()) (lh . ()) (rh . (e)))
                    }
            <ef''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one six five four)) (lh . (T)) (rh . (ees)))
                    }
            <eqf'' c'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two one)) (lh . (T)) (rh . (e)))
                    }
            <eqf'' dqf'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (one)) (lh . (bes)) (rh . (e)))
                    }
            <eqf'' d'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (one)) (lh . (T)) (rh . (e)))
                    }
            <eqf'' ds'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (one)) (lh . (T)) (rh . (e c)))
                    }
            <e''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . ()) (lh . (f)) (rh . (e)))
                    }
            <e''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . (T)) (rh . ()))
                    }
            <e'' eqf''' gs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . (low-bes)) (rh . (ees low-c)))
                    }
            <f''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one four)) (lh . (T)) (rh . ()))
                    }
            <fs''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one four)) (lh . (T)) (rh . (fis)))
                    }
            <fs''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five)) (lh . (T)) (rh . ()))
                    }
            <g''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one)) (lh . (T)) (rh . ()))
                    }
            <af''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . (T gis)) (rh . ()))
                    }
            <a''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two one)) (lh . (T)) (rh . ()))
                    }
            <bf''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (one four)) (lh . (T)) (rh . ()))
                    }
            <bf''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two one)) (lh . (T)) (rh . (bes)))
                    }
            <b''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (one)) (lh . (T)) (rh . ()))
                    }
            <b'' c''' g'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two three one five four)) (lh . ()) (rh . (low-c c)))
                    }
            <c'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (one)) (lh . (T)) (rh . (c)))
                    }
            <c'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (two)) (lh . (T)) (rh . ()))
                    }
            <cs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (six five four)) (lh . (T)) (rh . ()))
                    }
            <cs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . ()) (lh . (T)) (rh . ()))
                    }
            <d'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . (six five four)) (lh . (T)) (rh . ()))
                    }
            <d'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . ()) (lh . (T d)) (rh . ()))
                    }
            <ef'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . ()) (lh . (T ees d)) (rh . ()))
                    }
            <e'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . ()) (lh . (T ees d)) (rh . (e)))
                    }
            <f'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'saxophone
                        #'((cc . ()) (lh . (f T ees d)) (rh . (e)))
                    }
        }
    >>
}