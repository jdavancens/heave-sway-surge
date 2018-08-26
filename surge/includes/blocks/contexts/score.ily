\context {
    \Score
    \accepts BowedStringInstrumentStaffGroup
    \accepts GuitarStaffGroup
    \accepts TromboneStaffGroup
    \accepts WoodwindInstrumentStaffGroup
    \accepts TimeSignatureContext

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

    \override Glissando.breakable = ##t

    \override GraceSpacing.common-shortest-duration = #(ly:make-moment 1 256)
    \override GraceSpacing.spacing-increment = #0
    \override GraceSpacing.shortest-duration-space = #0

    \override Flag.stencil = #flat-flag

    \override InstrumentName.self-alignment-X = #1

    \override NoteCollision.merge-differently-dotted = ##t

    \override NoteColumn.ignore-collision = ##t

    \override RestCollision.minimum-distance = #0

    \override Script.extra-offset = #'(0 . 0)
    \override Script.padding = #1
    \override Script.outside-staff-horizontal-padding = #0

    \override SpacingSpanner.strict-grace-spacing = ##t
    \override SpacingSpanner.strict-note-spacing = ##t
    \override SpacingSpanner.uniform-stretching = ##t

    \remove SpanBar

    \override StaffGrouper #'staff-staff-spacing =
        #'((basic-distance . 0)
           (minimum-distance . 12)
           (padding . 0)
           (stretchability . 0))

    \override StaffGrouper #'staffgroup-staff-spacing =
        #'((basic-distance . 0)
           (minimum-distance . 16)
           (padding . 0)
           (stretchability . 0))

    \override StaffSymbol.layer = #-400

    \override StemTremolo.beam-width = 0.5
    \override StemTremolo.flag-count = 2
    \override StemTremolo.slope = 0

    \override TextSpanner.breakable = ##t

    \override TextScript.extra-offset = #'(0 . 0)
    \override TextScript.padding = #1
    \override TextScript.outside-staff-horizontal-padding = #0

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
