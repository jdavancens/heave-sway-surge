# -*- coding: utf-8 -*-
'''
    trombone instrument staff group
        embouchure rhythm staff
        embouchure staff
        slide staff
        slide rhythm staff
'''

import abjad


class TromboneStaffGroupTemplate:
    __slots__ = ('instrument',)

    def __init__(self, instrument):
        self.instrument = instrument

    def __call__(self):
        name = self.instrument.instrument_name.title()
        short_name = self.instrument.short_instrument_name.title()

        embouchure_staff = abjad.Staff(
            [],
            context_name='EmbouchureStaff',
            is_simultaneous=True,
            name='Embouchure',
        )
        abjad.setting(
            embouchure_staff
        ).instrument_name = abjad.Markup('Emb.')
        abjad.setting(
            embouchure_staff
        ).short_instrument_name = abjad.Markup('Emb.')

        embouchure_rhythm_staff = abjad.Staff(
            [],
            context_name='RhythmStaff',
            name='Embouchure Rhythm'
        )

        slide_staff = abjad.Staff(
            [],
            context_name='TromboneSlidePositionStaff',
            is_simultaneous=True,
            name='Slide Position',
        )
        abjad.setting(
            slide_staff
        ).instrument_name = abjad.Markup('Slide Pos.')
        abjad.setting(
            slide_staff
        ).short_instrument_name = abjad.Markup('Slide Pos.')

        slide_rhythm_staff = abjad.Staff(
            [],
            context_name='RhythmStaff',
            name='Slide Position Rhythm',
        )

        abjad.override(
            embouchure_rhythm_staff
        ).stem.direction = abjad.schemetools.Scheme('UP')
        abjad.override(
            slide_rhythm_staff
        ).stem.direction = abjad.schemetools.Scheme('DOWN')
        staff_list = [
            embouchure_rhythm_staff,
            embouchure_staff,
            slide_staff,
            slide_rhythm_staff
        ]

        for staff in staff_list:
            abjad.annotate(staff, 'instrument', name)

        instrument_staff_group = abjad.StaffGroup(
            staff_list,
            context_name='TromboneStaffGroup',
            name=name + ' Staff Group'
        )
        abjad.setting(
            instrument_staff_group
        ).instrument_name = abjad.Markup(name)
        abjad.setting(
            instrument_staff_group
        ).instrument_name = abjad.Markup(short_name)
        return instrument_staff_group
