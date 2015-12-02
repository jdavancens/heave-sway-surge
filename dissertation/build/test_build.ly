% 2015-12-01 18:32

\version "2.19.29"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../stylesheets/stylesheet.ily"
\include "../stylesheets/color-span-def.ily"
\include "../stylesheets/scheme.ily"
\include "../stylesheets/stencils.ily"

\score {
    \context Score = "Score" \with {
        \override BarNumber #'transparent = ##t
    } <<
        \tag woodwinds.oboe.clarinet.saxophone.piano.strings.violin.viola.bass.contrabass
        \context TimeSignatureContext = "Time Signatures and Tempi" {
            {
                \time 2/8
                \bar ""
                s1 * 1/4
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/4
                s1 * 3/4
            }
            {
                \time 2/8
                s1 * 1/4
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 2/4
                s1 * 1/2
            }
        }
        \context EnsembleStaffGroup = "Ensemble Staff Group" <<
            \tag woodwinds.oboe
            \context WoodwindInstrumentStaffGroup = "Oboe Staff Group" \with {
                instrumentName = \markup { Oboe }
                shortInstrumentName = \markup { Ob. }
            } <<
                %%% \set Staff.instrumentName = \markup { Oboe } %%%
                %%% \set Staff.shortInstrumentName = \markup { Ob. } %%%
                \context Staff = "Voice" {
                }
                \context WoodwindEmbouchureRhythmStaff = "Embouchure Rhythm" {
                    \context Voice = "Embouchure Rhythm" {
                        \times 4/5 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16 [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            r4.
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                        }
                        \times 4/5 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16 [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \bar "|"
                        }
                    }
                }
                \context WoodwindEmbouchureStaff = "Embouchure" {
                    \context Voice = "Embouchure" {
                        \times 4/5 {
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.7 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'16 \glissando [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.42 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e''16 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.23333333333333334 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'''16 \glissando ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.7 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'8 \glissando [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.42 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e''8 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.23333333333333334 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'''8. \glissando ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                        }
                        {
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.7 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'8 \glissando [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.42 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e''8 \glissando ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.23333333333333334 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'''4 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                        }
                        {
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.7 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'4 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            r4.
                        }
                        {
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.42 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e''4. \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.23333333333333334 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'''4. \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                        }
                        \times 4/5 {
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.7 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'16 \glissando [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.42 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e''16 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.23333333333333334 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'''16 \glissando ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.7 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'8 \glissando [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.42 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e''8 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.23333333333333334 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'''8. \glissando ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                        }
                        {
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.7 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'8 \glissando [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.42 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e''8 \glissando ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.23333333333333334 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'''4 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \bar "|"
                        }
                    }
                }
                \context WoodwindLeftHandFingeringRhythmStaff = "Left Hand Fingering Rhythm" {
                    \context Voice = "Left Hand Fingering Rhythm" {
                        {
                            c'8 [
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r4
                            c'4.
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'8. ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 20/21 {
                            c'4.
                            c'8. [
                            c'16. ]
                        }
                        {
                            c'4.
                            c'4.
                        }
                        \times 4/5 {
                            r8
                            c'8.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'8. ]
                        }
                        \times 4/7 {
                            c'2
                            c'4
                            c'8
                            \bar "|"
                        }
                    }
                }
                \context WoodwindFingeringStaffGroup = "Fingering Staff Group" <<
                    \context WoodwindLeftHandFingeringStaff = "Left Hand Fingering" <<
                        \context Voice = "Left Hand Fingering" {
                            {
                                <e' g' f''>8 [
                                <
                                    \tweak #'transparent ##t
                                    g'
                                    b'
                                >8 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                r4
                                <
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                >4.
                            }
                            {
                                r16
                                <
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    f''
                                >16 [
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    f''
                                >16
                                <
                                    \tweak #'transparent ##t
                                    g'
                                    b'
                                >16
                                <
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                >16
                                <
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    f''
                                >8. ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 20/21 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    f''
                                >4.
                                <
                                    \tweak #'transparent ##t
                                    g'
                                    b'
                                >8. [
                                <
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                >16. ]
                            }
                            {
                                <
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    f''
                                >4.
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    f''
                                >4.
                            }
                            \times 4/5 {
                                r8
                                <
                                    \tweak #'transparent ##t
                                    g'
                                    b'
                                >8.
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                r16
                                <
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                >16 [
                                <
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    f''
                                >16
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    f''
                                >16
                                <
                                    \tweak #'transparent ##t
                                    g'
                                    b'
                                >16
                                <
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                >8. ]
                            }
                            \times 4/7 {
                                <
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    f''
                                >2
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    f''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    g'
                                    b'
                                >8
                                \bar "|"
                            }
                        }
                        \context Voice = "Left Hand Fingering Lifeline" {
                            {
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando [
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                r4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                            }
                            {
                                r16
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 \glissando [
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 \glissando
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 \glissando
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8. \glissando ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 20/21 {
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8. \glissando [
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16. \glissando ]
                            }
                            {
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                            }
                            \times 4/5 {
                                r8
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8. \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                r16
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 \glissando [
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 \glissando
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 \glissando
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8. \glissando ]
                            }
                            \times 4/7 {
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >2 \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                \afterGrace
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                {
                                    <
                                        \tweak #'transparent ##t
                                        e'
                                        \tweak #'transparent ##t
                                        g'
                                        \tweak #'transparent ##t
                                        b'
                                        \tweak #'transparent ##t
                                        d''
                                        \tweak #'transparent ##t
                                        f''
                                    >16
                                }
                                \bar "|"
                            }
                        }
                    >>
                    \context WoodwindRightHandFingeringStaff = "Right Hand Fingering" <<
                        \context Voice = "Right Hand Fingering" {
                            {
                                <f'>8
                                r8
                            }
                            {
                                <a'>8 [
                                <c''>8
                                <a'>8 ]
                            }
                            {
                                <f'>2
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                <a'>8. [
                                <c''>8.
                                <a'>8.
                                <f'>8. ]
                            }
                            {
                                <a'>4.
                                r4.
                            }
                            \times 2/3 {
                                <c''>8 [
                                <a'>8
                                <f'>8 ]
                            }
                            {
                                <a'>4.
                            }
                            {
                                <c''>8 [
                                <a'>8
                                <f'>8
                                <a'>8 ]
                                \bar "|"
                            }
                        }
                        \context Voice = "Right Hand Fingering Lifeline" {
                            {
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando
                                r8
                            }
                            {
                                \set Voice.glissandoMap = #'((1 . 1))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando
                                \set Voice.glissandoMap = #'((1 . 1))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                            }
                            {
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >2 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \set Voice.glissandoMap = #'((1 . 1))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8. \glissando [
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8. \glissando
                                \set Voice.glissandoMap = #'((1 . 1))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8. \glissando
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8. \glissando ]
                            }
                            {
                                \set Voice.glissandoMap = #'((1 . 1))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4. \glissando
                                r4.
                            }
                            \times 2/3 {
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \set Voice.glissandoMap = #'((1 . 1))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                            }
                            {
                                \set Voice.glissandoMap = #'((1 . 1))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4. \glissando
                            }
                            {
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \set Voice.glissandoMap = #'((1 . 1))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando
                                \set Voice.glissandoMap = #'((1 . 1))
                                \afterGrace
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                                {
                                    <
                                        \tweak #'transparent ##t
                                        f'
                                        \tweak #'transparent ##t
                                        a'
                                        \tweak #'transparent ##t
                                        c''
                                        \tweak #'transparent ##t
                                        e''
                                    >16
                                }
                                \bar "|"
                            }
                        }
                    >>
                >>
                \context WoodwindRightHandFingeringRhythmStaff = "Right Hand Fingering Rhythm" {
                    \context Voice = "Right Hand Fingering Rhythm" {
                        {
                            c'8
                            r8
                        }
                        {
                            c'8 [
                            c'8
                            c'8 ]
                        }
                        {
                            c'2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            c'8. [
                            c'8.
                            c'8.
                            c'8. ]
                        }
                        {
                            c'4.
                            r4.
                        }
                        \times 2/3 {
                            c'8 [
                            c'8
                            c'8 ]
                        }
                        {
                            c'4.
                        }
                        {
                            c'8 [
                            c'8
                            c'8
                            c'8 ]
                            \bar "|"
                        }
                    }
                }
            >>
            \tag woodwinds.clarinet
            \context WoodwindInstrumentStaffGroup = "Clarinet Staff Group" \with {
                instrumentName = \markup { Clarinet }
                shortInstrumentName = \markup { Cl. }
            } <<
                %%% \set Staff.instrumentName = \markup { Clarinet in B-flat } %%%
                %%% \set Staff.shortInstrumentName = \markup { Cl. in B-flat } %%%
                \context Staff = "Voice" {
                }
                \context WoodwindEmbouchureRhythmStaff = "Embouchure Rhythm" {
                    \context Voice = "Embouchure Rhythm" {
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                        }
                        {
                            r4.
                        }
                        \times 4/5 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                        }
                        {
                            r2.
                        }
                        \times 4/5 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8. [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                        }
                        {
                            r2
                            \bar "|"
                        }
                    }
                }
                \context WoodwindEmbouchureStaff = "Embouchure" {
                    \context Voice = "Embouchure" {
                        {
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.7 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'8 \glissando [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.42 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e''8 \glissando ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                        }
                        {
                            r4.
                        }
                        \times 4/5 {
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.23333333333333334 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'''4 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.42 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e''4. \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.7 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'4. \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.42 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e''4. \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                        }
                        {
                            r2.
                        }
                        \times 4/5 {
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.23333333333333334 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'''8 \glissando [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.42 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e''8. \glissando ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                        }
                        {
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.7 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'8. \glissando [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.42 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e''8. \glissando ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                        }
                        {
                            r2
                            \bar "|"
                        }
                    }
                }
                \context WoodwindLeftHandFingeringRhythmStaff = "Left Hand Fingering Rhythm" {
                    \context Voice = "Left Hand Fingering Rhythm" {
                        \times 2/3 {
                            r8
                            c'8 [
                            c'8 ]
                        }
                        {
                            c'8. [
                            c'16.
                            c'16. ]
                        }
                        \times 4/5 {
                            c'8
                            c'2
                        }
                        {
                            c'8 [
                            c'8 ]
                            c'4.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'2.
                            r2
                        }
                        \times 2/3 {
                            r8
                            c'8 [
                            c'8 ]
                        }
                        {
                            c'8. [
                            c'16.
                            c'16. ]
                        }
                        \times 4/5 {
                            c'8
                            c'2
                            \bar "|"
                        }
                    }
                }
                \context WoodwindFingeringStaffGroup = "Fingering Staff Group" <<
                    \context WoodwindLeftHandFingeringStaff = "Left Hand Fingering" <<
                        \context Voice = "Left Hand Fingering" {
                            \times 2/3 {
                                r8
                                <e' g' b' d'' f''>8 [
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                >8 ]
                            }
                            {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    b'
                                >8. [
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                >16.
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                >16. ]
                            }
                            \times 4/5 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    b'
                                    d''
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >2
                            }
                            {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    b'
                                >8 ]
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                >4.
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                >2.
                                r2
                            }
                            \times 2/3 {
                                r8
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    b'
                                    d''
                                    f''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 ]
                            }
                            {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                >8. [
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    b'
                                >16.
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                >16. ]
                            }
                            \times 4/5 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                >8
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    b'
                                    d''
                                    f''
                                >2
                                \bar "|"
                            }
                        }
                        \context Voice = "Left Hand Fingering Lifeline" {
                            \times 2/3 {
                                r8
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando [
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando ]
                            }
                            {
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8. \glissando [
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16. \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16. \glissando ]
                            }
                            \times 4/5 {
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >2 \glissando
                            }
                            {
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando [
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando ]
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >2. \glissando
                                r2
                            }
                            \times 2/3 {
                                r8
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando [
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando ]
                            }
                            {
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8. \glissando [
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16. \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16. \glissando ]
                            }
                            \times 4/5 {
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                \afterGrace
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >2 \glissando
                                {
                                    <
                                        \tweak #'transparent ##t
                                        e'
                                        \tweak #'transparent ##t
                                        g'
                                        \tweak #'transparent ##t
                                        b'
                                        \tweak #'transparent ##t
                                        d''
                                        \tweak #'transparent ##t
                                        f''
                                    >16
                                }
                                \bar "|"
                            }
                        }
                    >>
                    \context WoodwindRightHandFingeringStaff = "Right Hand Fingering" <<
                        \context Voice = "Right Hand Fingering" {
                            \times 2/3 {
                                <f' a' c'' e''>16
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >4
                                <f' c''>16
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    e''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >4.
                                <
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    c''
                                    e''
                                >8
                            }
                            \times 4/5 {
                                r4.
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >8 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                <f' c''>8.
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    e''
                                >2.
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >8.
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                <
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    c''
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >2.
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >4
                            }
                            \times 4/5 {
                                r8.
                                <f' c''>16 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    e''
                                >16 ]
                            }
                            {
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >16
                                <
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    c''
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >16
                            }
                            \times 4/5 {
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >8
                                <f' c''>4.
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    e''
                                >8
                                \bar "|"
                            }
                        }
                        \context Voice = "Right Hand Fingering Lifeline" {
                            \times 2/3 {
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >16 \glissando
                                \set Voice.glissandoMap = #'((1 . 1))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >16 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando
                                \set Voice.glissandoMap = #'((1 . 1))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4. \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando
                            }
                            \times 4/5 {
                                r4.
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \set Voice.glissandoMap = #'((1 . 1))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \set Voice.glissandoMap = #'((0 . 0) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8. \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >2. \glissando
                                \set Voice.glissandoMap = #'((1 . 1))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8. \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >2. \glissando
                                \set Voice.glissandoMap = #'((1 . 1))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \times 4/5 {
                                r8.
                                \set Voice.glissandoMap = #'((0 . 0) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >16 \glissando [
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >16 \glissando ]
                            }
                            {
                                \set Voice.glissandoMap = #'((1 . 1))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >16 \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >16 \glissando
                            }
                            \times 4/5 {
                                \set Voice.glissandoMap = #'((1 . 1))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4. \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                                \afterGrace
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando
                                {
                                    <
                                        \tweak #'transparent ##t
                                        f'
                                        \tweak #'transparent ##t
                                        a'
                                        \tweak #'transparent ##t
                                        c''
                                        \tweak #'transparent ##t
                                        e''
                                    >16
                                }
                                \bar "|"
                            }
                        }
                    >>
                >>
                \context WoodwindRightHandFingeringRhythmStaff = "Right Hand Fingering Rhythm" {
                    \context Voice = "Right Hand Fingering Rhythm" {
                        \times 2/3 {
                            c'16
                            c'4
                            c'16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'8
                            c'4.
                            c'8
                        }
                        \times 4/5 {
                            r4.
                            c'8 [
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            c'8.
                            c'2.
                            c'8.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'4
                            c'2.
                            c'4
                        }
                        \times 4/5 {
                            r8.
                            c'16 [
                            c'16 ]
                        }
                        {
                            c'16
                            c'4
                            c'16
                        }
                        \times 4/5 {
                            c'8
                            c'4.
                            c'8
                            \bar "|"
                        }
                    }
                }
            >>
            \tag woodwinds.saxophone
            \context WoodwindInstrumentStaffGroup = "Saxophone Staff Group" \with {
                instrumentName = \markup { Saxophone }
                shortInstrumentName = \markup { Sax. }
            } <<
                %%% \set Staff.instrumentName = \markup { Alto saxophone } %%%
                %%% \set Staff.shortInstrumentName = \markup { Alt. sax. } %%%
                \context Staff = "Voice" {
                }
                \context WoodwindEmbouchureRhythmStaff = "Embouchure Rhythm" {
                    \context Voice = "Embouchure Rhythm" {
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32 [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            r4
                        }
                        {
                            r2
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16. [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                        }
                        \times 4/5 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            r8
                        }
                        {
                            r4.
                        }
                        \times 4/5 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \bar "|"
                        }
                    }
                }
                \context WoodwindEmbouchureStaff = "Embouchure" {
                    \context Voice = "Embouchure" {
                        {
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.7 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'32 \glissando [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.42 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e''32 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.23333333333333334 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'''32 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.7 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'32 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.42 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e''32 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.7 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'32 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.7 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'32 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.42 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e''32 \glissando ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.23333333333333334 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'''4. \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            r4
                        }
                        {
                            r2
                        }
                        {
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.7 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'8 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.42 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e''4. \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.7 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'8 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                        }
                        {
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.7 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'16. \glissando [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.42 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e''16. \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.23333333333333334 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'''16. \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.7 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'16. \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.42 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e''16. \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.7 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'16. \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.7 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'16. \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.42 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e''16. \glissando ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                        }
                        \times 4/5 {
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.23333333333333334 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'''8. \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            r8
                        }
                        {
                            r4.
                        }
                        \times 4/5 {
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.7 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'8 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.42 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e''4. \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''16
                            }
                            \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.7 0.9333333333333333)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'8 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'16
                            }
                            \bar "|"
                        }
                    }
                }
                \context WoodwindLeftHandFingeringRhythmStaff = "Left Hand Fingering Rhythm" {
                    \context Voice = "Left Hand Fingering Rhythm" {
                        \times 4/7 {
                            c'8
                            r8
                            c'8.
                        }
                        {
                            c'8 [
                            c'16
                            c'16
                            c'8 ]
                        }
                        \times 4/5 {
                            c'8
                            c'2
                        }
                        {
                            c'4.
                            r4
                        }
                        \times 4/5 {
                            c'8. [
                            c'8.
                            c'8.
                            c'8.
                            c'8. ]
                        }
                        \times 4/7 {
                            c'8
                            r8
                            c'8.
                        }
                        {
                            c'8 [
                            c'16
                            c'16
                            c'8 ]
                        }
                        \times 4/5 {
                            c'8
                            c'2
                            \bar "|"
                        }
                    }
                }
                \context WoodwindFingeringStaffGroup = "Fingering Staff Group" <<
                    \context WoodwindLeftHandFingeringStaff = "Left Hand Fingering" <<
                        \context Voice = "Left Hand Fingering" {
                            \times 4/7 {
                                <e'>8
                                r8
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    g'
                                    b'
                                    d''
                                    f''
                                >8.
                            }
                            {
                                <
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 [
                                <e'>16
                                <
                                    \tweak #'transparent ##t
                                    e'
                                >16
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    g'
                                    b'
                                    d''
                                    f''
                                >8 ]
                            }
                            \times 4/5 {
                                <
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <e'>2
                            }
                            {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                >4.
                                r4
                            }
                            \times 4/5 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    g'
                                    b'
                                    d''
                                    f''
                                >8. [
                                <
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8.
                                <e'>8.
                                <
                                    \tweak #'transparent ##t
                                    e'
                                >8.
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    g'
                                    b'
                                    d''
                                    f''
                                >8. ]
                            }
                            \times 4/7 {
                                <
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                r8
                                <e'>8.
                            }
                            {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    g'
                                    b'
                                    d''
                                    f''
                                >16
                                <
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16
                                <e'>8 ]
                            }
                            \times 4/5 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                >8
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    g'
                                    b'
                                    d''
                                    f''
                                >2
                                \bar "|"
                            }
                        }
                        \context Voice = "Left Hand Fingering Lifeline" {
                            \times 4/7 {
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                r8
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8. \glissando
                            }
                            {
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando [
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 \glissando
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando ]
                            }
                            \times 4/5 {
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >2 \glissando
                            }
                            {
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                                r4
                            }
                            \times 4/5 {
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8. \glissando [
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8. \glissando
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8. \glissando
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8. \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8. \glissando ]
                            }
                            \times 4/7 {
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                r8
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8. \glissando
                            }
                            {
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando [
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 \glissando
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 \glissando
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando ]
                            }
                            \times 4/5 {
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                \afterGrace
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >2 \glissando
                                {
                                    <
                                        \tweak #'transparent ##t
                                        e'
                                        \tweak #'transparent ##t
                                        g'
                                        \tweak #'transparent ##t
                                        b'
                                        \tweak #'transparent ##t
                                        d''
                                        \tweak #'transparent ##t
                                        f''
                                    >16
                                }
                                \bar "|"
                            }
                        }
                    >>
                    \context WoodwindRightHandFingeringStaff = "Right Hand Fingering" <<
                        \context Voice = "Right Hand Fingering" {
                            \times 2/3 {
                                <f'>16
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    c''
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    e''
                                >16
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                <
                                    \tweak #'transparent ##t
                                    e''
                                >8
                                <
                                    f'
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4.
                                <
                                    \tweak #'transparent ##t
                                    f'
                                >8
                            }
                            \times 4/5 {
                                r4.
                                <
                                    \tweak #'transparent ##t
                                    f'
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    c''
                                    e''
                                >8 ]
                            }
                            {
                                <
                                    \tweak #'transparent ##t
                                    e''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    e''
                                >8 ]
                                <
                                    f'
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4.
                            }
                            \times 4/7 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                >8. [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                >8.
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    c''
                                    e''
                                >8.
                                <
                                    \tweak #'transparent ##t
                                    e''
                                >8.
                                <
                                    \tweak #'transparent ##t
                                    e''
                                >8.
                                <
                                    f'
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8.
                                <
                                    \tweak #'transparent ##t
                                    f'
                                >8. ]
                            }
                            \times 2/3 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                >16
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    c''
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    e''
                                >16
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                <
                                    \tweak #'transparent ##t
                                    e''
                                >8
                                <
                                    f'
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4.
                                <
                                    \tweak #'transparent ##t
                                    f'
                                >8
                            }
                            \times 4/5 {
                                r4.
                                <
                                    \tweak #'transparent ##t
                                    f'
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    c''
                                    e''
                                >8 ]
                                \bar "|"
                            }
                        }
                        \context Voice = "Right Hand Fingering Lifeline" {
                            \times 2/3 {
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >16 \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \set Voice.glissandoMap = #'((3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >16 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \set Voice.glissandoMap = #'((3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4. \glissando
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando
                            }
                            \times 4/5 {
                                r4.
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \set Voice.glissandoMap = #'((0 . 0) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                            }
                            {
                                \set Voice.glissandoMap = #'((3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \set Voice.glissandoMap = #'((3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                                \set Voice.glissandoMap = #'((0 . 0) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4. \glissando
                            }
                            \times 4/7 {
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8. \glissando [
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8. \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8. \glissando
                                \set Voice.glissandoMap = #'((3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8. \glissando
                                \set Voice.glissandoMap = #'((3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8. \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8. \glissando
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8. \glissando ]
                            }
                            \times 2/3 {
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >16 \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \set Voice.glissandoMap = #'((3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >16 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \set Voice.glissandoMap = #'((3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4. \glissando
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando
                            }
                            \times 4/5 {
                                r4.
                                \set Voice.glissandoMap = #'((0 . 0))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \set Voice.glissandoMap = #'((0 . 0) (2 . 2) (3 . 3))
                                \afterGrace
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                                {
                                    <
                                        \tweak #'transparent ##t
                                        f'
                                        \tweak #'transparent ##t
                                        a'
                                        \tweak #'transparent ##t
                                        c''
                                        \tweak #'transparent ##t
                                        e''
                                    >16
                                }
                                \bar "|"
                            }
                        }
                    >>
                >>
                \context WoodwindRightHandFingeringRhythmStaff = "Right Hand Fingering Rhythm" {
                    \context Voice = "Right Hand Fingering Rhythm" {
                        \times 2/3 {
                            c'16
                            c'4
                            c'16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'8
                            c'4.
                            c'8
                        }
                        \times 4/5 {
                            r4.
                            c'8 [
                            c'8 ]
                        }
                        {
                            c'8 [
                            c'8 ]
                            c'4.
                        }
                        \times 4/7 {
                            c'8. [
                            c'8.
                            c'8.
                            c'8.
                            c'8.
                            c'8.
                            c'8. ]
                        }
                        \times 2/3 {
                            c'16
                            c'4
                            c'16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'8
                            c'4.
                            c'8
                        }
                        \times 4/5 {
                            r4.
                            c'8 [
                            c'8 ]
                            \bar "|"
                        }
                    }
                }
            >>
            \tag piano
            \context PianoStaffGroup = "Piano A Staff Group" <<
                %%% \set PianoStaff.instrumentName = \markup { Piano A } %%%
                %%% \set PianoStaff.shortInstrumentName = \markup { Pn. A } %%%
                \context PianoStaff = "Piano A Staff" \with {
                    instrumentName = \markup { Piano A }
                    shortInstrumentName = \markup { Pn. A. }
                } <<
                    \context Staff = "Right Hand" {
                        \context Voice = "Right Hand" {
                            {
                                r4
                            }
                            {
                                <f' af' c'' ef''>4 \mp
                                <f' af' c'' ef''>16 [
                                <f' af' c'' ef''>16 ]
                            }
                            \times 4/5 {
                                <f' af' c'' ef''>4.
                                <f' af' c'' ef''>8 [
                                <f' af' c'' ef''>8 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 20/21 {
                                <f' af' c'' ef''>4.
                                <f' af' c'' ef''>16. [
                                <f' af' c'' ef''>16.
                                <f' af' c'' ef''>16. ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                <f' af' c'' ef''>2
                                <f' af' c'' ef''>4.
                                <f' af' c'' ef''>4
                                <f' af' c'' ef''>8
                            }
                            {
                                r4
                            }
                            {
                                <f' af' c'' ef''>4
                                <f' af' c'' ef''>16 [
                                <f' af' c'' ef''>16 ]
                            }
                            \times 4/5 {
                                <f' af' c'' ef''>4.
                                <f' af' c'' ef''>8 [
                                <f' af' c'' ef''>8 ]
                                \bar "|"
                            }
                        }
                    }
                    \context Staff = "Left Hand" {
                        \context Voice = "Left Hand" {
                            \times 4/7 {
                                \clef "bass"
                                <g af bf>16 \mp [
                                <g af bf>16
                                <g af bf>16
                                <ef g c'>16
                                <ef g c'>16
                                <c f bf>16
                                <c f bf>16 ]
                            }
                            {
                                r4.
                            }
                            \times 2/3 {
                                <ef g c'>8 [
                                <c f bf>8
                                <ef g c'>8
                                <g af bf>8
                                <g af bf>8
                                <g af bf>8 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                r2.
                            }
                            {
                                <ef g c'>8 [
                                <ef g c'>8
                                <c f bf>8 ]
                                <c f bf>4.
                            }
                            \times 4/7 {
                                <ef g c'>16 [
                                <c f bf>16
                                <ef g c'>16
                                <g af bf>16
                                <g af bf>8. ]
                            }
                            \times 4/7 {
                                <g af bf>16. [
                                <ef g c'>16.
                                <ef g c'>16.
                                <c f bf>16.
                                <c f bf>16.
                                <ef g c'>16.
                                <c f bf>16. ]
                            }
                            {
                                r2
                                \bar "|"
                            }
                        }
                    }
                >>
                \context PianoPedalingStaff = "Pedaling" {
                    \context Voice = "Pedaling" {
                        c'4 \sustainOn
                        c'4.
                        c'2
                        c'2 ~
                        c'8
                        c'2.
                        c'4
                        c'4.
                        \afterGrace
                        c'2
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16 \sustainOff
                        }
                        \bar "|"
                    }
                }
            >>
            \tag piano
            \context PianoStaffGroup = "Piano B Staff Group" <<
                %%% \set PianoStaff.instrumentName = \markup { Piano B } %%%
                %%% \set PianoStaff.shortInstrumentName = \markup { Pn. B } %%%
                \context PianoStaff = "Piano B Staff" \with {
                    instrumentName = \markup { Piano B }
                    shortInstrumentName = \markup { Pn. B. }
                } <<
                    \context Staff = "Right Hand" {
                        \context Voice = "Right Hand" {
                            \times 4/7 {
                                <f' af' c'' ef''>4 \mp
                                <f' af' c'' ef''>16 [
                                <f' af' c'' ef''>16
                                <f' af' c'' ef''>16 ]
                            }
                            {
                                <f' af' c'' ef''>4
                                <f' af' c'' ef''>16 [
                                <f' af' c'' ef''>16 ]
                            }
                            {
                                r2
                            }
                            {
                                <f' af' c'' ef''>4
                                <f' af' c'' ef''>8. [
                                <f' af' c'' ef''>8
                                <f' af' c'' ef''>16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                <f' af' c'' ef''>2.
                                <f' af' c'' ef''>4
                                <f' af' c'' ef''>4
                            }
                            \times 4/7 {
                                <f' af' c'' ef''>4
                                <f' af' c'' ef''>16 [
                                <f' af' c'' ef''>16
                                <f' af' c'' ef''>16 ]
                            }
                            {
                                <f' af' c'' ef''>4
                                <f' af' c'' ef''>16 [
                                <f' af' c'' ef''>16 ]
                            }
                            {
                                r2
                                \bar "|"
                            }
                        }
                    }
                    \context Staff = "Left Hand" {
                        \context Voice = "Left Hand" {
                            \times 2/3 {
                                \clef "bass"
                                <g af bf>16 \mp [
                                <g af bf>16
                                <g af bf>16
                                <ef g c'>8. ]
                            }
                            {
                                <ef g c'>16 [
                                <c f bf>16
                                <c f bf>16
                                <ef g c'>16
                                <c f bf>16
                                <ef g c'>16 ]
                            }
                            {
                                r2
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 20/21 {
                                <g af bf>16. [
                                <g af bf>16.
                                <g af bf>16.
                                <ef g c'>16.
                                <ef g c'>16.
                                <c f bf>16.
                                <c f bf>16. ]
                            }
                            {
                                r2.
                            }
                            \times 4/7 {
                                <ef g c'>16 [
                                <c f bf>16
                                <ef g c'>16
                                <g af bf>16
                                <g af bf>8. ]
                            }
                            {
                                <g af bf>16 [
                                <ef g c'>16
                                <ef g c'>16
                                <c f bf>8. ]
                            }
                            \times 2/3 {
                                <c f bf>8 [
                                <ef g c'>8
                                <c f bf>8
                                <ef g c'>8
                                <g af bf>8
                                <g af bf>8 ]
                                \bar "|"
                            }
                        }
                    }
                >>
                \context PianoPedalingStaff = "Pedaling" {
                    \context Voice = "Pedaling" {
                        c'4 \sustainOn
                        c'4.
                        c'2
                        c'2 ~
                        c'8
                        c'2.
                        c'4
                        c'4.
                        \afterGrace
                        c'2
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16 \sustainOff
                        }
                        \bar "|"
                    }
                }
            >>
            \tag strings.violin
            \context StringInstrumentStaffGroup = "Violin Staff Group" \with {
                instrumentName = \markup { Violin }
                shortInstrumentName = \markup { Vln. }
            } <<
                %%% \set Staff.instrumentName = \markup { Violin } %%%
                %%% \set Staff.shortInstrumentName = \markup { Vn. } %%%
                \context StringBowingRhythmStaff = "Bowing Rhythm" {
                    \context Voice = "Bowing Rhythm" {
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32 [
                                ^ \markup {
                                    \bold
                                        \column
                                            {
                                                g
                                                d
                                            }
                                    }
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r4
                        }
                        {
                            r2
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8
                                ^ \markup {
                                    \bold
                                        \column
                                            {
                                                g
                                                d
                                            }
                                    }
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16. [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \times 4/5 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            r8
                        }
                        {
                            r4.
                        }
                        \times 4/5 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8
                                ^ \markup {
                                    \bold
                                        \column
                                            {
                                                g
                                                d
                                            }
                                    }
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \bar "|"
                        }
                    }
                }
                \context StringSpaceStaffGroup = "String Space Staff Group" <<
                    \context StringSpaceStaff = "String Space" <<
                        \context Voice = "Bowing" {
                            {
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''32 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''32 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''32 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''32 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''32 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''32 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''32 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''32 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''4. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                r4
                            }
                            {
                                r2
                            }
                            {
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''4. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                            }
                            {
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16. \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''16. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''16. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''16. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''16. \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                            }
                            \times 4/5 {
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                r8
                            }
                            {
                                r4.
                            }
                            \times 4/5 {
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''4. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \bar "|"
                            }
                        }
                        \context Voice = "Fingering" {
                            \times 4/7 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                r8
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,8. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                            }
                            {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,8 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                d,16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    d,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,8 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                            }
                            \times 4/5 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                d,8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    d,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,2 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                            }
                            {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,4. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                                r4
                            }
                            \times 4/5 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,8. \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,8. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,8. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                d,8. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    d,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,8. \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                            }
                            \times 4/7 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                                r8
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                d,8. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    d,,16
                                }
                            }
                            {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,8 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,8 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                            }
                            \times 4/5 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                d,2 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    d,,16
                                }
                                \bar "|"
                            }
                        }
                    >>
                >>
                \context StringFingeringRhythmStaff = "Fingering Rhythm" {
                    \context Voice = "Fingering Rhythm" {
                        \times 4/7 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            r8
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 [
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ]
                        }
                        \times 4/5 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'stencil = #point-stencil
                            c'2
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4.
                            r4
                        }
                        \times 4/5 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8. [
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8. ]
                        }
                        \times 4/7 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            r8
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 [
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ]
                        }
                        \times 4/5 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'stencil = #point-stencil
                            c'2
                            \bar "|"
                        }
                    }
                }
            >>
            \tag strings.viola
            \context StringInstrumentStaffGroup = "Viola Staff Group" \with {
                instrumentName = \markup { Viola }
                shortInstrumentName = \markup { Va. }
            } <<
                %%% \set Staff.instrumentName = \markup { Viola } %%%
                %%% \set Staff.shortInstrumentName = \markup { Va. } %%%
                \context StringBowingRhythmStaff = "Bowing Rhythm" {
                    \context Voice = "Bowing Rhythm" {
                        \times 4/5 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 [
                                ^ \markup {
                                    \bold
                                        \column
                                            {
                                                g
                                                d
                                            }
                                    }
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        {
                            r8
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4
                                ^ \markup {
                                    \bold
                                        \column
                                            {
                                                g
                                                d
                                            }
                                    }
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 20/27 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8. [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4...
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \times 4/5 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8. [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \times 2/3 {
                            r8
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4
                                ^ \markup {
                                    \bold
                                        \column
                                            {
                                                g
                                                d
                                            }
                                    }
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16. [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \times 8/9 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4 ~
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \bar "|"
                        }
                    }
                }
                \context StringSpaceStaffGroup = "String Space Staff Group" <<
                    \context StringSpaceStaff = "String Space" <<
                        \context Voice = "Bowing" {
                            \times 4/5 {
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''16 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                            }
                            {
                                r8
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                            }
                            {
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''8 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 20/27 {
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''8. \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''16. \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''4... \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                            }
                            \times 4/5 {
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''4. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8. \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''8. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8. \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                            }
                            \times 2/3 {
                                r8
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                            }
                            {
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16. \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''16. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''16. \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                            }
                            \times 8/9 {
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                g''''4 \glissando ~
                                \once \override NoteColumn #'glissando-skip = ##t
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''16
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \bar "|"
                            }
                        }
                        \context Voice = "Fingering" {
                            {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                d,4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    d,,16
                                }
                            }
                            {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,8. \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,8. \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                            }
                            \times 2/3 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,2 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,4. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                d,8 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    d,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,8 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                r2.
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,2 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                            }
                            {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                            }
                            {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,8. \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                d,8. \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    d,,16
                                }
                            }
                            \times 2/3 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,2 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                                \bar "|"
                            }
                        }
                    >>
                >>
                \context StringFingeringRhythmStaff = "Fingering Rhythm" {
                    \context Voice = "Fingering Rhythm" {
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8. [
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8. ]
                        }
                        \times 2/3 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                            \once \override NoteHead #'stencil = #point-stencil
                            c'2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4.
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 [
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r2.
                            \once \override NoteHead #'stencil = #point-stencil
                            c'2
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8. [
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8. ]
                        }
                        \times 2/3 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                            \once \override NoteHead #'stencil = #point-stencil
                            c'2
                            \bar "|"
                        }
                    }
                }
            >>
            \tag strings.cello
            \context StringInstrumentStaffGroup = "Cello Staff Group" \with {
                instrumentName = \markup { Cello }
                shortInstrumentName = \markup { Vc. }
            } <<
                %%% \set Staff.instrumentName = \markup { Cello } %%%
                %%% \set Staff.shortInstrumentName = \markup { Vc. } %%%
                \context StringBowingRhythmStaff = "Bowing Rhythm" {
                    \context Voice = "Bowing Rhythm" {
                        \times 4/7 {
                            r8.
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16 [
                                ^ \markup {
                                    \bold
                                        \column
                                            {
                                                g
                                                d
                                            }
                                    }
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \times 4/5 {
                            r8.
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16. [
                                ^ \markup {
                                    \bold
                                        \column
                                            {
                                                g
                                                d
                                            }
                                    }
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4 ~
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16 [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8. [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r4.
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 [
                                ^ \markup {
                                    \bold
                                        \column
                                            {
                                                g
                                                d
                                            }
                                    }
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \times 4/5 {
                            r8
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16 [
                                ^ \markup {
                                    \bold
                                        \column
                                            {
                                                g
                                                d
                                            }
                                    }
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8... [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \times 2/3 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \bar "|"
                        }
                    }
                }
                \context StringSpaceStaffGroup = "String Space Staff Group" <<
                    \context StringSpaceStaff = "String Space" <<
                        \context Voice = "Bowing" {
                            \times 4/7 {
                                r8.
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a'''16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                            }
                            \times 4/5 {
                                r8.
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a'''16. \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a'''16. \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                            }
                            {
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                g'''''4 \glissando ~
                                \once \override NoteColumn #'glissando-skip = ##t
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16 [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a'''16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a'''8. \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a'''8. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a'''8. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8. \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                r4.
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a'''8 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a'''4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                            }
                            \times 4/5 {
                                r8
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a'''16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                            }
                            {
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a'''8... \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''32. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a'''16. \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                            }
                            \times 2/3 {
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a'''8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a'''8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a'''8 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \bar "|"
                            }
                        }
                        \context Voice = "Fingering" {
                            \times 4/7 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,8. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,4. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                            }
                            \times 4/7 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,4. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                d,2 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    d,,16
                                }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,4. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,2. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                            }
                            {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                            }
                            \times 4/7 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,8. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                d,4. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    d,,16
                                }
                            }
                            \times 4/7 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,4. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,2 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                                \bar "|"
                            }
                        }
                    >>
                >>
                \context StringFingeringRhythmStaff = "Fingering Rhythm" {
                    \context Voice = "Fingering Rhythm" {
                        \times 4/7 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4.
                        }
                        \times 4/7 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4.
                            \once \override NoteHead #'stencil = #point-stencil
                            c'2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4.
                            \once \override NoteHead #'stencil = #point-stencil
                            c'2.
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                        }
                        \times 4/7 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4.
                        }
                        \times 4/7 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4.
                            \once \override NoteHead #'stencil = #point-stencil
                            c'2
                            \bar "|"
                        }
                    }
                }
            >>
            \tag strings.bass
            \context StringInstrumentStaffGroup = "Bass Staff Group" \with {
                instrumentName = \markup { Contrabass }
                shortInstrumentName = \markup { Cb. }
            } <<
                %%% \set Staff.instrumentName = \markup { Contrabass } %%%
                %%% \set Staff.shortInstrumentName = \markup { Cb. } %%%
                \context StringBowingRhythmStaff = "Bowing Rhythm" {
                    \context Voice = "Bowing Rhythm" {
                        \times 4/5 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16 [
                                ^ \markup {
                                    \bold
                                        \column
                                            {
                                                g
                                                d
                                            }
                                    }
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16 [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16 [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4 ~
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \times 4/5 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8. [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8. ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \times 2/3 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16 [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8 ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32. [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'32.
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8... ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                        \times 2/3 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \bar "|"
                        }
                    }
                }
                \context StringSpaceStaffGroup = "String Space Staff Group" <<
                    \context StringSpaceStaff = "String Space" <<
                        \context Voice = "Bowing" {
                            \times 4/5 {
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                c'''''16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    c''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                c'''''16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    c''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                            }
                            {
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                c'''''16 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    c''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                c'''''16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    c''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                c'''''8 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    c''''16
                                }
                            }
                            {
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                c'''''16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    c''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                c'''''4 \glissando ~
                                \once \override NoteColumn #'glissando-skip = ##t
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                c'''''16
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    c''''16
                                }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''4. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                c'''''4. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    c''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''4. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                            }
                            \times 4/5 {
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                c'''''8. \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    c''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                c'''''8. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    c''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                c'''''8. \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    c''''16
                                }
                            }
                            \times 2/3 {
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                c'''''16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    c''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                c'''''16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    c''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                            }
                            {
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                c'''''32. \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    c''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''32. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                c'''''32. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    c''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8... \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                            }
                            \times 2/3 {
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                c'''''4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    c''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                c'''''4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    c''''16
                                }
                                \bar "|"
                            }
                        }
                        \context Voice = "Fingering" {
                            \times 4/5 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,8 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,8. \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                d,8. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    d,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                a,4 \glissando ~
                                \once \override NoteColumn #'glissando-skip = ##t
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,16
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                            }
                            \times 8/9 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,8 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,8 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                d,4 \glissando ~
                                \once \override NoteColumn #'glissando-skip = ##t
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                d,16
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    d,,16
                                }
                            }
                            {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,16 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,8. \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                d,4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    d,,16
                                }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,2 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,2. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                            }
                            {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,16. \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                d,8 \glissando ~
                                \once \override NoteColumn #'glissando-skip = ##t
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                d,32 ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    d,,16
                                }
                            }
                            \times 2/3 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,8 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,8 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                f,4 \glissando ~
                                \once \override NoteColumn #'glissando-skip = ##t
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,16
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                            }
                            \times 4/5 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                d,16 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    d,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,8. \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                                \bar "|"
                            }
                        }
                    >>
                >>
                \context StringFingeringRhythmStaff = "Fingering Rhythm" {
                    \context Voice = "Fingering Rhythm" {
                        \times 4/5 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 [
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8. ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8.
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4 ~
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                        }
                        \times 8/9 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 [
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ]
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4 ~
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 [
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8. ]
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'2
                            \once \override NoteHead #'stencil = #point-stencil
                            c'2.
                        }
                        {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16. [
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ~
                            \once \override NoteHead #'stencil = #point-stencil
                            c'32 ]
                        }
                        \times 2/3 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 [
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ]
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4 ~
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                        }
                        \times 4/5 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 [
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8. ]
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                            \bar "|"
                        }
                    }
                }
            >>
        >>
    >>
}