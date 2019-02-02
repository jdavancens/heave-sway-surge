\context {
    \StaffGroup
    \name StaffSubgroup
    \alias StaffGroup
    \type Engraver_group

    \accepts EmbouchureStaff
    \accepts FrettingStaff
    \accepts PickingStaff
    \accepts StringSpaceStaff
    \accepts WoodwindFingeringStaff

    \consists Output_property_engraver
    \consists Separating_line_group_engraver
    \consists System_start_delimiter_engraver
    \consists Vertical_align_engraver

    %{ draw barline through child staves %}
    \consists Span_bar_engraver

    %{ draw system start bar, make it look like a bar line %}
    \consists System_start_delimiter_engraver
    systemStartDelimiter = #'SystemStartBar
    \override SystemStartBar.padding = 0
    \override SystemStartBar.X-offset = 0
}
