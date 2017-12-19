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
    \accepts WoodwindLeftHandFingeringStaff
    \accepts WoodwindRightHandFingeringStaff

    \consists Output_property_engraver
    \consists Separating_line_group_engraver
    \consists Vertical_align_engraver
    %{ \consists Span_bar_engraver %}

    %{ \override SpanBar.Y-extent = #'(-2 . -2) %}

    \override SystemStartBracket.padding = #1
    \override StaffGrouper #'staff-staff-spacing =
        #'((basic-distance . 0)
           (minimum-distance . 0)
           (padding . 5)
           (stretchability . 0))
    systemStartDelimiter = #'SystemStartBar
}
