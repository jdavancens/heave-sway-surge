% TIME SIGNATURE STAFF
\context {
    \Staff
    \name TimeSignatureContext
    \alias Staff
    \type Engraver_group
    \consists Axis_group_engraver
    \consists Mark_engraver
    \consists Metronome_mark_engraver
    \consists Script_engraver
    \consists Text_engraver
    \consists Text_spanner_engraver
    \consists Time_signature_engraver
    \omit Clef
    \hide BarLine
    \hide StaffSymbol

    \override MetronomeMark.break-align-symbols = #'(left-edge)
    \override MetronomeMark.extra-offset = #'(4 . -4)
    \override MetronomeMark.self-alignment-X = #left
    \override MetronomeMark.X-extent = #'(0 . 0)
    \override MetronomeMark.Y-extent = #'(0 . 0)

    \override RehearsalMark.break-align-symbols = #'(left-edge)
    \override RehearsalMark.self-alignment-X = #left
    \override RehearsalMark.X-extent = #'(0 . 0)

    \override VerticalAxisGroup.staff-staff-spacing = #'(
        (basic-distance . 8)
        (minimum-distance . 0)
        (padding . 0)
        (stretchability . 0)
    )

    \override TimeSignature.break-align-symbol = #'left-edge

    \override TimeSignature.self-alignment-X = #left
    \override TimeSignature.X-extent = #'(0 . 0)
}
