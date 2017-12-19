# -*- coding: utf-8 -*-
'''
    woodwind instrument staff group
        embouchure rhythm staff
        embouchure staff
        left hand rhythm staff
        left hand staff
        right hand staff
        right hand rhythm staff
'''

import abjad


class WoodwindStaffGroupTemplate():
    __slots__ = ('instrument')

    def __init__(self, instrument):
        self.instrument = instrument

    def __call__(self):
        name = self.instrument.instrument_name.title()
        short_name = self.instrument.short_instrument_name.title()

        separator = abjad.scoretools.Staff(
            [],
            context_name='SeparatorStaff',
            name='Separator'
        )

        embouchure_staff = abjad.scoretools.Staff(
            [],
            context_name='EmbouchureStaff',
            is_simultaneous=True,
            name='Embouchure',
        )

        abjad.setting(embouchure_staff).instrument_name = abjad.Markup('Emb.')
        abjad.setting(embouchure_staff).short_instrument_name = \
            abjad.Markup('Emb.')

        embouchure_rhythm_staff = abjad.scoretools.Staff(
            [],
            context_name='RhythmStaff',
            name='Embouchure Rhythm'
        )

        lh_fingering_staff = abjad.scoretools.Staff(
            [],
            context_name='WoodwindLeftHandFingeringStaff',
            is_simultaneous=True,
            name='Left Hand Fingering',
        )
        abjad.setting(lh_fingering_staff).instrument_name = \
            abjad.Markup('L.H.')
        abjad.setting(lh_fingering_staff).short_instrument_name = \
            abjad.Markup('L.H.')

        rh_fingering_staff = abjad.scoretools.Staff(
            [],
            context_name='WoodwindRightHandFingeringStaff',
            is_simultaneous=True,
            name='Right Hand Fingering',
        )
        abjad.setting(rh_fingering_staff).instrument_name = \
            abjad.Markup('R.H.')
        abjad.setting(rh_fingering_staff).short_instrument_name = \
            abjad.Markup('R.H.')

        lh_fingering_rhythm_staff = abjad.scoretools.Staff(
            [],
            context_name='RhythmStaff',
            name='Left Hand Fingering Rhythm',
        )
        rh_fingering_rhythm_staff = abjad.scoretools.Staff(
            [],
            context_name='RhythmStaff',
            name='Right Hand Fingering Rhythm',
        )
        abjad.override(embouchure_rhythm_staff).stem.direction = \
            abjad.schemetools.Scheme('UP')
        abjad.override(lh_fingering_rhythm_staff).stem.direction = \
            abjad.schemetools.Scheme('UP')
        abjad.override(rh_fingering_rhythm_staff).stem.direction = \
            abjad.schemetools.Scheme('DOWN')

        staff_list = [
            embouchure_rhythm_staff,
            embouchure_staff,
            lh_fingering_rhythm_staff,
            lh_fingering_staff,
            rh_fingering_staff,
            rh_fingering_rhythm_staff
        ]

        for staff in staff_list:
            abjad.annotate(staff, 'instrument', name)

        instrument_staff_group = abjad.scoretools.StaffGroup(
            staff_list,
            context_name='WoodwindInstrumentStaffGroup',
            name=name + ' Staff Group'
        )
        abjad.setting(instrument_staff_group).instrument_name = \
            abjad.Markup(name)
        abjad.setting(instrument_staff_group).instrument_name = \
            abjad.Markup(short_name)
        return instrument_staff_group
