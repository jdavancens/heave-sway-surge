\context {
    \Score
    \accepts BowedStringInstrumentStaffGroup
    \accepts GuitarStaffGroup
    \accepts SeparatorStaff
    \accepts TromboneStaffGroup
    \accepts WoodwindInstrumentStaffGroup
    \accepts TimeSignatureContext
    %{\consists Span_bar_engraver
    \consists Span_bar_stub_engraver%}
    \remove Bar_number_engraver
    \remove Mark_engraver
    \remove Metronome_mark_engraver
    \remove Script_engraver
    \remove System_start_delimiter_engraver
    \remove Text_engraver
    \remove Time_signature_engraver

    \override BarLine.color = #(x11-color 'grey33)
    \override BarLine.layer = #1000
    \override BarLine.hair-thickness = #1
    \override BarLine.space-alist = #'(
        (time-signature extra-space . 0.0)
        (custos minimum-space . 0.0)
        (clef minimum-space . 0.0)
        (key-signature extra-space . 0.0)
        (key-cancellation extra-space . 0.0)
        (first-note fixed-space . 0.0)
        (next-note semi-fixed-space . 0.0)
        (right-edge extra-space . 0.0)
    )

    \override BarNumber.break-visibility = ##(#t #t #t)

    %{\override Beam.breakable = ##t
    \override Beam.damping = #+inf.0
    \override Beam.beam-thickness = #0.75
    \override Beam.length-fraction = #1.25%}

    \override Glissando.breakable = ##t

    \override GraceSpacing.common-shortest-duration = #(ly:make-moment 1 256)
    \override GraceSpacing.spacing-increment = #0
    \override GraceSpacing.shortest-duration-space = #0

    \override Flag.stencil = #flat-flag

    \override InstrumentName.self-alignment-X = #1

    \override NoteCollision.merge-differently-dotted = ##t

    \override NoteColumn.ignore-collision = ##t

    \override RestCollision.minimum-distance = #0

    \override SpacingSpanner.strict-grace-spacing = ##t
    \override SpacingSpanner.strict-note-spacing = ##t
    \override SpacingSpanner.uniform-stretching = ##t

    \remove SpanBar

    %{\override SpanBar.color = #(x11-color 'grey33)
    \override SpanBar.layer = #1001
    \override SpanBar.hair-thickness = #0.75
    \override SpanBar.space-alist = #'(
        (time-signature extra-space . 0.0)
        (custos minimum-space . 0.0)
        (clef minimum-space . 0.0)
        (key-signature extra-space . 0.0)
        (key-cancellation extra-space . 0.0)
        (first-note fixed-space . 0.0)
        (next-note semi-fixed-space . 0.0)
        (right-edge extra-space . 0.0)
    )%}

    \override StaffGrouper #'staff-staff-spacing =
        #'((basic-distance . 0)
           (minimum-distance . 0)
           (padding . 0)
           (stretchability . 0))

    \override StaffGrouper #'staffgroup-staff-spacing =
        #'((basic-distance . 0)
           (minimum-distance . 0)
           (padding . 10)
           (stretchability . 0))

    \override StaffSymbol.layer = #-400

    \override StemTremolo.beam-width = 0.5
    \override StemTremolo.flag-count = 2
    \override StemTremolo.slope = 0

    %{\override Stem.details.beamed-lengths = #'(6)
    \override Stem.details.lengths = #'(6)
    \override Stem.stemlet-length = #1.5%}
    \override SystemStartBar.color = #(x11-color 'grey33)

    \override TextSpanner.breakable = ##t

    \override TrillSpanner.bound-details.right.padding = 2

    \override TupletBracket.breakable = ##t
    \override TupletBracket.full-length-to-extent = ##t
    \override TupletBracket.padding = 2
    \override TupletBracket.staff-padding = 0

    \override TupletNumber.font-size = 0
    \override TupletNumber.text = #tuplet-number::calc-fraction-text

    autoBeaming = ##f
    defaultBarType = #"!"
    proportionalNotationDuration = #(ly:make-moment 1 24)
    tupletFullLength = ##t

}
