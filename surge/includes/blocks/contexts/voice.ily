\context {
    \Voice
    \remove Forbid_line_break_engraver
    \omit InstrumentName
    \override NoteCollision.merge-differently-headed = ##t
    \override NoteCollision.merge-differently-dotted = ##t
}
