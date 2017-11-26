% TIME SIGNATURE STAFF
\context {
    \Staff
    \name TimeSignatureContext
    \alias Staff
    \type Engraver_group
    \consists Axis_group_engraver
    \consists Bar_number_engraver
    \consists Mark_engraver
    \consists Metronome_mark_engraver
    \consists Script_engraver
    \consists Text_engraver
    \consists Text_spanner_engraver
    \consists Time_signature_engraver
    \hide BarLine
    \hide Clef
    \hide StaffSymbol

    \override BarNumber.Y-extent = ##f
    \override BarNumber.extra-offset = #'(1 . -6)
    \override BarNumber.font-size = 1
    \override BarNumber.padding = 4

    \override MetronomeMark.break-align-symbols = #'(left-edge)
    \override MetronomeMark.extra-offset = #'(0 . 0)
    \override MetronomeMark.font-size = 3
    \override MetronomeMark.padding = 6
    \override MetronomeMark.outside-staff-priority = 1
    \override MetronomeMark.Y-offset = -4.5

    \override RehearsalMark.X-offset = 0
    \override RehearsalMark.Y-offset = 18
    \override RehearsalMark.padding = 6
    \override RehearsalMark.break-align-symbols = #'(time-signature)
    \override RehearsalMark.break-visibility = #end-of-line-invisible
    \override RehearsalMark.font-size = 12
    \override RehearsalMark.outside-staff-priority = 500
    \override RehearsalMark.self-alignment-X = #center

    \override Script.font-size = 10
    \override Script.extra-offset = #'(4 . 12)

    \override Stem.length = 5

    \override TextScript.font-size = 6
    \override TextScript.outside-staff-priority = 600
    \override TextScript.padding = 8

    \override TextSpanner.bound-details.right.attach-dir = #LEFT
    \override TextSpanner.font-size = 6
    \override TextSpanner.Y-extent = #'(-6 . 6)

    \override TimeSignature.X-extent = #'(-0 . 0)
    \override TimeSignature.break-align-symbol = #'left-edge
    \override TimeSignature.break-visibility = #end-of-line-invisible
    \override TimeSignature.font-size = 3
    \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
    \override TimeSignature.style = #'numbered

    \override VerticalAxisGroup #'staff-staff-spacing =
        #'((basic-distance . 24)
           (minimum-distance . 0)
           (padding . 0)
           (stretchability . 0))
}
