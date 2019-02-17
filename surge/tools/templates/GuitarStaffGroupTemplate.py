# -*- coding: utf-8 -*-

import abjad
from surge.tools.utilities import override


class GuitarStaffGroupTemplate:
    """A score template for guitar."""
    __slots__ = ('instrument')

    def __init__(self, instrument):
        self.instrument = instrument

    def __call__(self):
        picking_rhythm_staff = abjad.scoretools.Staff(
            [],
            context_name='RhythmStaff',
            name='Picking Rhythm'
        )

        picking_staff = abjad.scoretools.Staff(
            [],
            context_name='PickingStaff',
            name='Picking'
        )

        fretting_staff = abjad.scoretools.Staff(
            [],
            context_name='FrettingStaff',
            is_simultaneous=True,
            name='Fretting'
        )

        fretting_rhythm_staff = abjad.scoretools.Staff(
            [],
            context_name='RhythmStaff',
            name='Fretting Rhythm'
        )

        name = self.instrument.instrument_name.title()
        if name[-1] == 'i':
            name = name[0:-1] + 'I'

        subgroup = abjad.StaffGroup(
            [picking_staff, fretting_staff],
            context_name='StaffSubgroup',
            name=name + ' Staff Subgroup'
        )

        staff_list = [
            picking_rhythm_staff,
            subgroup,
            fretting_rhythm_staff,
        ]

        instrument_staff_group = abjad.scoretools.StaffGroup(
            staff_list,
            context_name='GuitarStaffGroup',
            name=name + ' Staff Group'
        )

        # Naming

        abjad.setting(picking_staff).instrument_name = abjad.Markup('Picking')

        abjad.setting(picking_staff).short_instrument_name = \
            abjad.Markup('Picking')

        abjad.setting(fretting_staff).instrument_name = \
            abjad.Markup('Fretting')

        abjad.setting(fretting_staff).short_instrument_name = \
            abjad.Markup('Fretting')

        abjad.annotate(staff_list[0], 'instrument', name)
        abjad.annotate(staff_list[1][0], 'instrument', name)
        abjad.annotate(staff_list[1][1], 'instrument', name)
        abjad.annotate(staff_list[2], 'instrument', name)

        # Stem direction

        abjad.override(picking_rhythm_staff).stem.direction = \
            abjad.schemetools.Scheme('UP')

        abjad.override(fretting_rhythm_staff).stem.direction = \
            abjad.schemetools.Scheme('DOWN')

        # Bar Line visibility
        abjad.override(picking_rhythm_staff).bar_line.transparent = True
        abjad.override(fretting_rhythm_staff).bar_line.transparent = True

        # Padding
        override.staff_space_after(picking_rhythm_staff, 2)
        override.staff_space_after(picking_staff, 4)
        override.staff_space_after(fretting_staff, 2)
        override.staff_space_after(fretting_rhythm_staff, 10)

        return instrument_staff_group
