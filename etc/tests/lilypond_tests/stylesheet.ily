\version "2.19.29"


\layout {
    \context {
        \name CustomStaff
        \type Engraver_group
    }
    \context {
        \name OboePressureStaff
        \type Engraver_group
        \alias Staff
        \accepts WoodwindPressureVoice
%        \consists Axis_group_engraver
%        \consists Mark_engraver
%        \consists Note_heads_engraver
%        \consists Script_engraver
%        \consists Text_engraver
%        \consists Text_spanner_engraver
%        \consists Time_signature_engraver

%        \override Staff.StaffSymbol.line-count = #5
%        \override Staff.StaffSymbol.stencil = #(color-staff-lines #f white white white #f)
%        \override Stem.direction = #UP
%        \omit Staff.Clef
%        \omit Staff.TimeSignature
%        \override NoteHead.stencil = #point-stencil
    }
    \context {
        \Voice
        \name OboePressureVoice
        \type Engraver_group
        \alias Voice
    }
}