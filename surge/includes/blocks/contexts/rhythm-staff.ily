\context {
    \Staff
    \name RhythmStaff
    \alias Staff
    \type Engraver_group
    \consists Pitch_squash_engraver
    \accepts Voice

    \hide NoteHead
    \hide InstrumentName

    \override Clef.stencil = ##f
    \override TimeSignature.stencil = ##f

    \override StaffSymbol.line-count = #1
    \override StaffSymbol.transparent = ##t

    squashedPosition = #0
}
