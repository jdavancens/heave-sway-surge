\context {
    \StaffGroup
    \name GuitarStaffGroup
    \alias StaffGroup
    \type Engraver_group

    \accepts RhythmStaff
    \accepts PickingStaff
    \accepts FrettingStaff

    \consists Output_property_engraver
    \consists Vertical_align_engraver
    \consists Instrument_name_engraver

    systemStartDelimiter = #'SystemStartSquare

    \override InstrumentName.padding = #12
    \override SystemStartBracket.padding = #1
}
