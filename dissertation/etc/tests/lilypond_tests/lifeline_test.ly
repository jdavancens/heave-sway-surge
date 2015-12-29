\version "2.19.29"
sq =
	#(ly:make-stencil (list 'embedded-ps
		"gsave
		currentpoint translate
		newpath
		-0.45 0.45 moveto
		0.45 0.45 lineto
		0.45 -0.45 lineto
		-0.45 -0.45 lineto
		-0.45 0.45 lineto
		closepath
		fill
		grestore" )
	(cons -0.45 0.45)
	(cons -0.45 0.45))

#(set-global-staff-size 10)

\layout {
	\context {
		\Score
		\override Flag.stencil = #flat-flag
		\override SpacingSpanner #'strict-note-spacing = ##t
		\override SpacingSpanner #'uniform-stretching = ##t
		\override Stem.stemlet-length = #0.75
		\override TupletBracket #'padding = #1
		\override TupletBracket #'staff-padding = #3
		\override TupletNumber #'text = #tuplet-number::calc-fraction-text
		\override Beam #'damping = #+inf.0
		proportionalNotationDuration = #(ly:make-moment 1 48)
		tupletFullLength = ##t
        \override StaffGrouper.staff-staff-spacing.basic-distance = #0
	}
}
\score {
	\new StaffGroup {
		<<
			\new RhythmicStaff {
			    \omit Staff.Clef
                \omit Staff.TimeSignature
				\override NoteHead.stencil = \sq
				\override NoteHead.X-offset = 0
				\override NoteHead.transparent = ##t
				\override Staff.StaffSymbol.transparent = ##t

				c'4 c'4 c'4 r4
			}
			\new Staff{
			    \omit Staff.Clef
			    \omit Staff.TimeSignature
				<<
					\new Voice = "Fingering Voice"{
						\override NoteHead.stencil = \sq
						\override NoteHead.X-offset = 0
						\override Stem.transparent = ##t
						\override Stem.legnth = #0
						\override Stem.no-stem-extend = ##t
						\override Rest.transparent = ##t
						\override Dots.transparent = ##t
						\override Beam.transparent = ##t
						<f''>4
						<d'' \tweak NoteHead.transparent ##t f''>4
						<e' g' b'>4
						r4
					}

					\new Voice = "Lifeline Voice"{
						\override NoteHead.stencil = \sq
						\override NoteHead.X-offset = 0
						\override NoteHead.transparent = ##t
						\override Beam.transparent = ##t
						\override Dots.transparent = ##t
						\override Glissando.gap = #0
						\override Glissando.thickness = #3
						\override Glissando.bound-details.left.padding = #0.25
						\override Glissando.bound-details.right.padding = #-0.9
						\override Glissando.breakable = ##t
						\override Glissando.after-line-breaking = ##t
						\override Rest.transparent = ##t
						\override Stem.legnth = #0
                        \override Stem.no-stem-extend = ##t
						\override Stem.transparent = ##t

						\set glissandoMap = #'((4 . 4))
						<e' g' b' d'' f''>4\glissando
						\set glissandoMap = #'((3 . 3)(4 . 4))
						<e' g' b' d'' f''>4\glissando
						\set glissandoMap = #'((0 . 0)(1 . 1)(2 . 2))
						<e' g' b' d'' f''>4\glissando
						<e' g' b' d'' f''>4
					}
				>>
			}
		>>
	}
}
