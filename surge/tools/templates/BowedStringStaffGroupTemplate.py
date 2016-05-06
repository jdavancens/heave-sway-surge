# -*- coding: utf-8 -*-
from abjad import *
class BowedStringStaffGroupTemplate():
    __slots__ = ('instrument',)

    def __init__(self, instrument):
        self.instrument = instrument

    def __call__(self):
        name = self.instrument.instrument_name.title()
        short_name = self.instrument.short_instrument_name.title()
        bowing_rhythm_staff = Staff(
            [],
            context_name='RhythmStaff',
            name='Bowing Rhythm'
        )
        string_space_staff = Staff(
            [],
            context_name='StringSpaceStaff',
            is_simultaneous=True,
            name='String Space'
        )
        fingering_rhythm_staff = Staff(
            [],
            context_name='RhythmStaff',
            name='Fingering Rhythm'
        )

        override(bowing_rhythm_staff).stem.direction = schemetools.Scheme('UP')
        override(fingering_rhythm_staff).stem.direction = schemetools.Scheme('DOWN')
        staff_list = [
            bowing_rhythm_staff,
            string_space_staff,
            fingering_rhythm_staff
        ]

        instrument_annotation = indicatortools.Annotation(name='instrument', value=name)
        for staff in staff_list:
            attach(instrument_annotation, staff)

        set_(string_space_staff).instrument_name = Markup(name)
        set_(string_space_staff).instrument_name = Markup(short_name)

        instrument_staff_group = StaffGroup(
            staff_list,
            context_name='BowedStringInstrumentStaffGroup',
            name=name + ' Staff Group'
        )

        return instrument_staff_group
