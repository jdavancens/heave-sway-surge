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

    \remove Span_bar_stub_engraver
    \remove Span_bar_engraver

    \override SystemStartBracket.padding = #1

    systemStartDelimiter = #'SystemStartBar
    \override SystemStartBar.padding = 0
    \override SystemStartBar.X-offset = 0
}
