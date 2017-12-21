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
    \omit Clef
    \hide StaffSymbol

    \override BarNumber.outside-staff-priority = 1
    \override BarNumber.self-alignment-X = #center
    \override BarNumber.X-extent = #'(0 . 0)
    \override BarNumber.X-offset = 0.5
    \override BarNumber.Y-offset = -6

    \override MetronomeMark.break-align-symbols = #'(left-edge)
    \override MetronomeMark.extra-offset = #'(4 . -4)
    \override MetronomeMark.self-alignment-X = #left
    \override MetronomeMark.X-extent = #'(0 . 0)
    \override MetronomeMark.Y-extent = #'(0 . 0)

    \override RehearsalMark.break-align-symbols = #'(left-edge)
    \override RehearsalMark.self-alignment-X = #left
    \override RehearsalMark.X-extent = #'(0 . 0)

    \override TimeSignature.break-align-symbol = #'left-edge
    \override TimeSignature.self-alignment-X = #left
    \override TimeSignature.X-extent = #'(0 . 0)

    \override VerticalAxisGroup #'staff-staff-spacing =
        #'((basic-distance . 0)
           (minimum-distance . 0)
           (padding . 6)
           (stretchability . 0)
    )

    barNumberVisibility = #all-bar-numbers-visible
}