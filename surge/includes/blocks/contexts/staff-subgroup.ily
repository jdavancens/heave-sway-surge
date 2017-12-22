\context {
    \StaffGroup
    \name StaffSubgroup
    \alias StaffGroup
    \type Engraver_group

    \accepts EmbouchureStaff
    \accepts FrettingStaff
    \accepts PickingStaff
    \accepts StringSpaceStaff
    \accepts TromboneSlidePositionStaff
    \accepts WoodwindFingeringStaff

    \consists Output_property_engraver
    \consists Separating_line_group_engraver
    \consists Vertical_align_engraver

    \consists Span_bar_engraver
    \consists Span_bar_stub_engraver

    %{ \override InstrumentName.padding = 0
    \override InstrumentName.self-alignment-X = #RIGHT
    \override InstrumentName.X-offset = 0 %}

    \override SystemStartBracket.padding = #1
    \override StaffGrouper #'staff-staff-spacing =
        #'((basic-distance . 0)
           (minimum-distance . 0)
           (padding . 5)
           (stretchability . 0))


    systemStartDelimiter = #'SystemStartBar
    \override SystemStartBar.padding = 0
    \override SystemStartBar.X-offset = 0
}
