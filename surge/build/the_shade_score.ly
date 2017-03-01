% 2016-12-24 12:21

\version "2.18.2"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../stylesheets/stylesheet.ily"
\include "../stylesheets/path-gliss.ily"
\include "../stylesheets/scheme.ily"
\include "../stylesheets/stencils.ily"
\include "../stylesheets/nonfirst-segment.ily"

#(set-default-paper-size "11x17" 'portrait)
#(set-global-staff-size 7)

\header {
    composer = #"Joseph Davancens"
    subtitle = #"The Shade"
    title = #Surge::Dart::Drift
}

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
        markFormatter = #format-mark-box-alphabet
    } <<
        \context TimeSignatureContext = "Time Signatures and Tempi" {
            \new Voice {
                {
                    \time 4/4
                    \tempo 4=111
                    \bar ""
                    \mark #1
                    \mark #2
                    s1 * 1
                }
                {
                    s1 * 1
                }
                {
                    s1 * 1
                }
                {
                    s1 * 1
                }
                {
                    s1 * 1
                }
                {
                    s1 * 1
                }
                {
                    s1 * 1
                }
                {
                    s1 * 1
                }
                {
                    s1 * 1
                }
                {
                    s1 * 1
                    %%% \bar "|" %%%
                }
            }
        }
        \context WoodwindInstrumentStaffGroup = "Oboe Staff Group" \with {
            instrumentName = \markup { Oboe }
            shortInstrumentName = \markup { Ob. }
        } <<
            \context RhythmStaff = "Embouchure Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Embouchure Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context EmbouchureStaff = "Embouchure" \with {
                instrumentName = \markup { Emb. }
                shortInstrumentName = \markup { Emb. }
            } <<
                \context Voice = "Embouchure" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Left Hand Fingering Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Left Hand Fingering Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context WoodwindLeftHandFingeringStaff = "Left Hand Fingering" \with {
                instrumentName = \markup { L.H. }
                shortInstrumentName = \markup { L.H. }
            } <<
                \context Voice = "Left Hand Fingering" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
                \context Voice = "Left Hand Fingering Lifeline" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context WoodwindRightHandFingeringStaff = "Right Hand Fingering" \with {
                instrumentName = \markup { R.H. }
                shortInstrumentName = \markup { R.H. }
            } <<
                \context Voice = "Right Hand Fingering" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
                \context Voice = "Right Hand Fingering Lifeline" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Right Hand Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Right Hand Fingering Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
        >>
        \context WoodwindInstrumentStaffGroup = "Clarinet In B-Flat Staff Group" \with {
            instrumentName = \markup { Clarinet In B-Flat }
            shortInstrumentName = \markup { Cl. }
        } <<
            \context RhythmStaff = "Embouchure Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Embouchure Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context EmbouchureStaff = "Embouchure" \with {
                instrumentName = \markup { Emb. }
                shortInstrumentName = \markup { Emb. }
            } <<
                \context Voice = "Embouchure" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Left Hand Fingering Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Left Hand Fingering Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context WoodwindLeftHandFingeringStaff = "Left Hand Fingering" \with {
                instrumentName = \markup { L.H. }
                shortInstrumentName = \markup { L.H. }
            } <<
                \context Voice = "Left Hand Fingering" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
                \context Voice = "Left Hand Fingering Lifeline" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context WoodwindRightHandFingeringStaff = "Right Hand Fingering" \with {
                instrumentName = \markup { R.H. }
                shortInstrumentName = \markup { R.H. }
            } <<
                \context Voice = "Right Hand Fingering" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
                \context Voice = "Right Hand Fingering Lifeline" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Right Hand Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Right Hand Fingering Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
        >>
        \context WoodwindInstrumentStaffGroup = "Alto Saxophone Staff Group" \with {
            instrumentName = \markup { Alto Saxophone }
            shortInstrumentName = \markup { Alto Sax. }
        } <<
            \context RhythmStaff = "Embouchure Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Embouchure Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context EmbouchureStaff = "Embouchure" \with {
                instrumentName = \markup { Emb. }
                shortInstrumentName = \markup { Emb. }
            } <<
                \context Voice = "Embouchure" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Left Hand Fingering Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Left Hand Fingering Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context WoodwindLeftHandFingeringStaff = "Left Hand Fingering" \with {
                instrumentName = \markup { L.H. }
                shortInstrumentName = \markup { L.H. }
            } <<
                \context Voice = "Left Hand Fingering" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
                \context Voice = "Left Hand Fingering Lifeline" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context WoodwindRightHandFingeringStaff = "Right Hand Fingering" \with {
                instrumentName = \markup { R.H. }
                shortInstrumentName = \markup { R.H. }
            } <<
                \context Voice = "Right Hand Fingering" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
                \context Voice = "Right Hand Fingering Lifeline" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Right Hand Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Right Hand Fingering Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
        >>
        \context TromboneStaffGroup = "Tenor Trombone Staff Group" \with {
            instrumentName = \markup { Tenor Trombone }
            shortInstrumentName = \markup { Tbn. }
        } <<
            \context RhythmStaff = "Embouchure Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Embouchure Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context EmbouchureStaff = "Embouchure" \with {
                instrumentName = \markup { Emb. }
                shortInstrumentName = \markup { Emb. }
            } <<
                \context Voice = "Embouchure" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context TromboneSlidePositionStaff = "Slide Position" \with {
                instrumentName = \markup { Slide Pos. }
                shortInstrumentName = \markup { Slide Pos. }
            } <<
                \context Voice = "Slide Position" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Slide Position Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Slide Position Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
        >>
        \context GuitarStaffGroup = "Guitar I Staff Group" \with {
            instrumentName = \markup { Guitar I }
            shortInstrumentName = \markup { Gtr. I }
        } <<
            \context RhythmStaff = "Picking Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Picking Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context PickingStaff = "Picking" \with {
                instrumentName = \markup { Picking }
                shortInstrumentName = \markup { Picking }
            } {
                \context Voice = "Picking" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context FrettingStaff = "Fretting" \with {
                instrumentName = \markup { Fretting }
                shortInstrumentName = \markup { Fretting }
            } <<
                \context Voice = "Fretting" {
                    <
                        d'
                        f'
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2 ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8 [
                    <
                        d'
                        f'
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >8.
                    <
                        d'
                        f'
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >8. ~ ]
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8 [
                    <
                        d'
                        f'
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            6
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >8.
                    <
                        d'
                        f'
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            6
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >8. ]
                    <
                        d'
                        f'
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >1 ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8.
                    <
                        d'
                        f'
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2 ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8. [
                    <
                        d'
                        f'
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >8 ~ ]
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2
                    <
                        d'
                        f'
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            1
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            1
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            1
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        d'
                        f'
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            1
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >8.
                    <
                        d'
                        f'
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            1
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4
                    <
                        d'
                        f'
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            1
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4 ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            1
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >16
                    <
                        d'
                        f'
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            1
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4 ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            1
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8
                    <
                        d'
                        f'
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            1
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4 ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            1
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >16
                    <
                        d'
                        f'
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2 ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >16 ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >4 ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >16 [
                    <
                        d'
                        f'
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >8
                    <
                        d'
                        f'
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >8. ]
                    <
                        d'
                        f'
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4. ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >4 ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >16
                    <
                        d'
                        f'
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            6
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2 ~
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            6
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8 [
                    <
                        d'
                        f'
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            6
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >16 ~ ]
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            6
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8
                    <
                        d'
                        f'
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        d'
                        f'
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    \bar "|"
                }
                \context Voice = "Fretting Lifeline" {
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8 [
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8. \glissando
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8. \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8 [
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            6
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8. \glissando
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            6
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8. \glissando ]
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >1 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8.
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8. [
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            1
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            1
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            1
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            1
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8. \glissando
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            1
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >4 \glissando
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            1
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            1
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >16
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            1
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            1
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            1
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            1
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >16
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >16 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >16 [
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8 \glissando
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            2
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8. \glissando ]
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >4. \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >4 ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >16
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            6
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            6
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8 [
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            6
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            6
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            5
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            4
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >4. \glissando
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            3
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override Glissando.thickness = 4
                        \once \override Stem #'stencil = ##f
                        \set Voice.glissandoMap = #'((3 . 3) (4 . 4) (5 . 5))
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >2 \glissando
                    }
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Fretting Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Fretting Rhythm" {
                    c'2 ~
                    c'8 [
                    c'8.
                    c'8. ~ ]
                    c'2 ~
                    c'8 [
                    c'8.
                    c'8. ]
                    c'1 ~
                    c'8.
                    c'2 ~
                    c'8. [
                    c'8 ~ ]
                    c'2
                    c'2
                    c'8.
                    c'4
                    c'4 ~
                    c'16
                    c'4 ~
                    c'8
                    c'4 ~
                    c'16
                    c'2 ~
                    c'16 ~
                    c'4 ~
                    c'16 [
                    c'8
                    c'8. ]
                    c'4. ~
                    c'4 ~
                    c'16
                    c'2 ~
                    c'8 [
                    c'16 ~ ]
                    c'8
                    c'4.
                    c'2
                    \bar "|"
                }
            }
        >>
        \context GuitarStaffGroup = "Guitar II Staff Group" \with {
            instrumentName = \markup { Guitar II }
            shortInstrumentName = \markup { Gtr. II }
        } <<
            \context RhythmStaff = "Picking Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Picking Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context PickingStaff = "Picking" \with {
                instrumentName = \markup { Picking }
                shortInstrumentName = \markup { Picking }
            } {
                \context Voice = "Picking" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context FrettingStaff = "Fretting" \with {
                instrumentName = \markup { Fretting }
                shortInstrumentName = \markup { Fretting }
            } <<
                \context Voice = "Fretting" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
                \context Voice = "Fretting Lifeline" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Fretting Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Fretting Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
        >>
        \context BowedStringInstrumentStaffGroup = "Violin Staff Group" \with {
            instrumentName = \markup { Violin }
            shortInstrumentName = \markup { Vn. }
        } <<
            \context RhythmStaff = "Bowing Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Bowing Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Vn. }
            } <<
                \context Voice = "Bowing" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
                \context Voice = "Fingering" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Fingering Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
        >>
        \context BowedStringInstrumentStaffGroup = "Viola Staff Group" \with {
            instrumentName = \markup { Viola }
            shortInstrumentName = \markup { Va. }
        } <<
            \context RhythmStaff = "Bowing Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Bowing Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Va. }
            } <<
                \context Voice = "Bowing" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
                \context Voice = "Fingering" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Fingering Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
        >>
        \context BowedStringInstrumentStaffGroup = "Cello Staff Group" \with {
            instrumentName = \markup { Cello }
            shortInstrumentName = \markup { Vc. }
        } <<
            \context RhythmStaff = "Bowing Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Bowing Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Vc. }
            } <<
                \context Voice = "Bowing" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
                \context Voice = "Fingering" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Fingering Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
        >>
        \context BowedStringInstrumentStaffGroup = "Contrabass Staff Group" \with {
            instrumentName = \markup { Contrabass }
            shortInstrumentName = \markup { Cb. }
        } <<
            \context RhythmStaff = "Bowing Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Bowing Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Cb. }
            } <<
                \context Voice = "Bowing" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
                \context Voice = "Fingering" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Fingering Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
        >>
    >>
}