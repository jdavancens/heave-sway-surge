# -*- coding: utf-8 -*-
from abjad import *
class GuitarStaffGroupTemplate():
    __slots__ = ('instrument',)

    def __init__(self, instrument):
        self.instrument = instrument

    def __call__(self):
        fretting_rhythm_staff = Staff(
            [],
            context_name='RhythmStaff',
            name='Fretting Rhythm'
        )
        fretting_staff = Staff(
            [],
            context_name='FrettingStaff',
            name='Fretting'
        )
        set_(fretting_staff).instrument_name = Markup('Fretting')
        set_(fretting_staff).short_instrument_name = Markup('Fretting')

        picking_staff = Staff(
            [],
            context_name='PickingStaff',
            name='Picking'
        )
        set_(picking_staff).instrument_name = Markup('Picking')
        set_(picking_staff).short_instrument_name = Markup('Picking')

        picking_rhythm_staff = Staff(
            [],
            context_name='RhythmStaff',
            name='Picking Rhythm'
        )
        override(picking_rhythm_staff).stem.direction = schemetools.Scheme('UP')
        override(fretting_rhythm_staff).stem.direction = schemetools.Scheme('DOWN')
        staff_list = [
            picking_rhythm_staff,
            picking_staff,
            fretting_staff,
            fretting_rhythm_staff,
        ]
        name = self.instrument.instrument_name.title()
        if name[-1] == 'i':
            name = name[0:-1]+'I'
        instrument_annotation = indicatortools.Annotation(name='instrument', value=name)
        for staff in staff_list:
            attach(instrument_annotation, staff)
        instrument_staff_group = StaffGroup(
            staff_list,
            context_name='GuitarStaffGroup',
            name=name + ' Staff Group'
        )
        return instrument_staff_group
