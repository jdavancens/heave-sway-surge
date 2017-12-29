# -*- coding: utf-8 -*-

import abjad


class GuitarStaffGroupTemplate:
    __slots__ = ('instrument')

    def __init__(self, instrument):
        self.instrument = instrument

    def __call__(self):
        fretting_rhythm_staff = abjad.scoretools.Staff(
            [],
            context_name='RhythmStaff',
            name='Fretting Rhythm'
        )
        fretting_staff = abjad.scoretools.Staff(
            [],
            context_name='FrettingStaff',
            is_simultaneous=True,
            name='Fretting'
        )
        abjad.setting(fretting_staff).instrument_name = \
            abjad.Markup('Fretting')
        abjad.setting(fretting_staff).short_instrument_name = \
            abjad.Markup('Fretting')

        picking_staff = abjad.scoretools.Staff(
            [],
            context_name='PickingStaff',
            name='Picking'
        )
        abjad.setting(picking_staff).instrument_name = abjad.Markup('Picking')
        abjad.setting(picking_staff).short_instrument_name = \
            abjad.Markup('Picking')

        picking_rhythm_staff = abjad.scoretools.Staff(
            [],
            context_name='RhythmStaff',
            name='Picking Rhythm'
        )
        abjad.override(picking_rhythm_staff).stem.direction = \
            abjad.schemetools.Scheme('UP')
        abjad.override(fretting_rhythm_staff).stem.direction = \
            abjad.schemetools.Scheme('DOWN')

        name = self.instrument.instrument_name.title()
        if name[-1] == 'i':
            name = name[0:-1] + 'I'

        staff_list = [
            picking_rhythm_staff,
            abjad.StaffGroup(
                [picking_staff, fretting_staff],
                context_name='StaffSubgroup',
                name=name + ' Staff Subgroup'
            ),
            fretting_rhythm_staff,
        ]

        abjad.annotate(staff_list[0], 'instrument', name)
        abjad.annotate(staff_list[1][0], 'instrument', name)
        abjad.annotate(staff_list[1][1], 'instrument', name)
        abjad.annotate(staff_list[2], 'instrument', name)

        instrument_staff_group = abjad.scoretools.StaffGroup(
            staff_list,
            context_name='GuitarStaffGroup',
            name=name + ' Staff Group'
        )
        return instrument_staff_group
