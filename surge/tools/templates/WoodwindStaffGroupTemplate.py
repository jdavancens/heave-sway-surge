# -*- coding: utf-8 -*-
'''
    woodwind instrument staff group
        embouchure rhythm staff
        staff subgroup
            embouchure staff
            left hand rhythm staff
            left hand staff
            right hand staff
        right hand rhythm staff
'''

import abjad
from surge.tools.utilities import override


class WoodwindStaffGroupTemplate():
    __slots__ = ('instrument',)

    def __init__(self, instrument):
        self.instrument = instrument

    def __call__(self):
        name = self.instrument.instrument_name.title()
        short_name = self.instrument.short_instrument_name.title()

        # Create staves

        embouchure_rhythm_staff = abjad.scoretools.Staff(
            [],
            context_name='RhythmStaff',
            name='Embouchure Rhythm'
        )

        embouchure_staff = abjad.scoretools.Staff(
            [],
            context_name='EmbouchureStaff',
            is_simultaneous=True,
            name='Embouchure',
        )

        lh_fingering_rhythm_staff = abjad.scoretools.Staff(
            [],
            context_name='RhythmStaff',
            name='Left Hand Fingering Rhythm',
        )

        lh_fingering_staff = abjad.scoretools.Staff(
            [],
            context_name='WoodwindFingeringStaff',
            is_simultaneous=True,
            name='Left Hand Fingering',
        )

        rh_fingering_staff = abjad.scoretools.Staff(
            [],
            context_name='WoodwindFingeringStaff',
            is_simultaneous=True,
            name='Right Hand Fingering',
        )

        rh_fingering_rhythm_staff = abjad.scoretools.Staff(
            [],
            context_name='RhythmStaff',
            name='Right Hand Fingering Rhythm',
        )

        # Combine
        subgroup = abjad.StaffGroup(
            [
                embouchure_staff,
                lh_fingering_rhythm_staff,
                lh_fingering_staff,
                rh_fingering_staff,
            ],
            context_name='StaffSubgroup',
            name=name + ' Staff Subgroup'
        )

        staff_list = [
            embouchure_rhythm_staff,
            subgroup,
            rh_fingering_rhythm_staff,
        ]

        instrument_staff_group = abjad.StaffGroup(
            staff_list,
            context_name='WoodwindInstrumentStaffGroup',
            name=name + ' Staff Group'
        )

        # Set Names

        abjad.annotate(embouchure_rhythm_staff, 'instrument', name)
        abjad.annotate(embouchure_staff, 'instrument', name)
        abjad.setting(embouchure_staff).instrument_name = abjad.Markup('Emb.')
        abjad.setting(embouchure_staff).short_instrument_name = \
            abjad.Markup('Emb.')

        abjad.annotate(lh_fingering_rhythm_staff, 'instrument', name)

        abjad.setting(lh_fingering_staff).instrument_name = \
            abjad.Markup('L.H.')
        abjad.setting(lh_fingering_staff).short_instrument_name = \
            abjad.Markup('L.H.')
        abjad.annotate(lh_fingering_staff, 'instrument', name)

        abjad.setting(rh_fingering_staff).instrument_name = \
            abjad.Markup('R.H.')
        abjad.setting(rh_fingering_staff).short_instrument_name = \
            abjad.Markup('R.H.')
        abjad.annotate(rh_fingering_staff, 'instrument', name)

        abjad.annotate(rh_fingering_rhythm_staff, 'instrument', name)

        abjad.setting(instrument_staff_group).instrument_name = \
            abjad.Markup(name)
        abjad.setting(instrument_staff_group).instrument_name = \
            abjad.Markup(short_name)

        # Set Stem Direction

        abjad.override(embouchure_rhythm_staff).stem.direction = \
            abjad.schemetools.Scheme('UP')
        abjad.override(lh_fingering_rhythm_staff).stem.direction = \
            abjad.schemetools.Scheme('UP')
        abjad.override(rh_fingering_rhythm_staff).stem.direction = \
            abjad.schemetools.Scheme('DOWN')

        # Set Padding

        override.staff_space_after(embouchure_rhythm_staff, 0)
        override.staff_space_after(embouchure_staff, 8, 8, 8, 8)
        override.staff_space_after(lh_fingering_rhythm_staff, 2, 2, 2, 2)
        override.staff_space_after(lh_fingering_staff, 4, 4, 4, 4)
        override.staff_space_after(rh_fingering_staff, 2, 2, 2, 2)
        override.staff_space_after(rh_fingering_rhythm_staff, 10, 10, 10, 10)
        # override.staff_group_space_between(subgroup, 0)
        # override.staff_group_space_after(subgroup, 0)
        # override.staff_group_space_between(instrument_staff_group, 0)
        # override.staff_group_space_after(instrument_staff_group, 0)

        # hide span bars on first and last rhythm staff, and rh fingering
        abjad.override(embouchure_rhythm_staff).bar_line.allow_span_bar = False
        abjad.override(embouchure_rhythm_staff).bar_line.transparent = True

        # abjad.override(lh_fingering_rhythm_staff).bar_line.transparent = True

        abjad.override(rh_fingering_staff).bar_line.allow_span_bar = False

        abjad.override(rh_fingering_rhythm_staff)\
            .bar_line.allow_span_bar = False
        abjad.override(rh_fingering_rhythm_staff).bar_line.transparent = True

        return instrument_staff_group
