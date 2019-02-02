\context {
    \Score
    \accepts BowedStringInstrumentStaffGroup
    \accepts GuitarStaffGroup
    \accepts TromboneStaffGroup
    \accepts WoodwindInstrumentStaffGroup
    \accepts TimeSignatureContext

    \remove Span_bar_stub_engraver
    \remove Span_bar_engraver

    \remove Mark_engraver
    \remove Metronome_mark_engraver
    \remove Script_ensgraver
    \remove System_start_delimiter_engraver
    \remove Text_engraver
    \remove Time_signature_engraver

    \override BarNumber.outside-staff-priority = 1
    \override BarNumber.self-alignment-X = #center
    \override BarNumber.X-extent = #'(0 . 0)
    \override BarNumber.X-offset = 0.5
    \override BarNumber.Y-extent = #'(0 . 6)
    \override BarNumber.Y-offset = 6
    \override BarNumber.font-size = #2


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

    %{ \override BarLine.break-visibility = ##(#t #t #t) %}
    \override BarNumber.break-visibility = ##(#f #t #t)
    \override RehearsalMark.break-visibility = ##(#f #t #t)
    \override TimeSignature.break-visibility = ##(#f #t #t)

    autoBeaming = ##f
    defaultBarType = #"|"
    proportionalNotationDuration = #(ly:make-moment 1 24)
    tupletFullLength = ##t
}
