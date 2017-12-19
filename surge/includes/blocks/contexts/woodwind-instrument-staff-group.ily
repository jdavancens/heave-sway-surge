\context {
    \StaffGroup
    \name WoodwindInstrumentStaffGroup
    \alias StaffGroup
    \type Engraver_group

    \accepts RhythmStaff
    \accepts EmbouchureStaff
    \accepts WoodwindLeftHandFingeringStaff
    \accepts WoodwindRightHandFingeringStaff

    \consists Output_property_engraver
    \consists Vertical_align_engraver
    \consists Instrument_name_engraver

    systemStartDelimiter = #'SystemStartSquare

    \override InstrumentName.padding = #12
    \override SystemStartSquare.padding = #1
}
