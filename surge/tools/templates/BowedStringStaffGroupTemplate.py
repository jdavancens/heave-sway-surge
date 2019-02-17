# -*- coding: utf-8 -*-
import abjad
from surge.tools.utilities import override


class BowedStringStaffGroupTemplate:
    __slots__ = ('instrument',)

    def __init__(self, instrument):
        self.instrument = instrument

    def __call__(self):
        name = self.instrument.instrument_name.title()
        short_name = self.instrument.short_instrument_name.title()

        bowing_rhythm_staff = abjad.scoretools.Staff(
            [],
            context_name='RhythmStaff',
            name='Bowing Rhythm'
        )

        string_space_staff = abjad.scoretools.Staff(
            [],
            context_name='StringSpaceStaff',
            is_simultaneous=True,
            name='String Space'
        )

        fingering_rhythm_staff = abjad.scoretools.Staff(
            [],
            context_name='RhythmStaff',
            name='Fingering Rhythm'
        )

        # combine

        staff_list = [
            bowing_rhythm_staff,
            string_space_staff,
            fingering_rhythm_staff
        ]

        for staff in staff_list:
            abjad.annotate(staff, 'instrument', name)

        abjad.setting(string_space_staff).instrument_name = abjad.Markup(name)
        abjad.setting(string_space_staff).instrument_name = \
            abjad.Markup(short_name)

        instrument_staff_group = abjad.scoretools.StaffGroup(
            staff_list,
            context_name='BowedStringInstrumentStaffGroup',
            name=name + ' Staff Group'
        )

        # set stem direction

        abjad.override(bowing_rhythm_staff).stem.direction = \
            abjad.schemetools.Scheme('UP')

        abjad.override(fingering_rhythm_staff).stem.direction = \
            abjad.schemetools.Scheme('DOWN')

        # Bar Line visibility
        abjad.override(bowing_rhythm_staff).bar_line.transparent = True
        abjad.override(fingering_rhythm_staff).bar_line.transparent = True

        # set padding

        override.staff_space_after(bowing_rhythm_staff, 2)
        override.staff_space_after(string_space_staff, 2)
        override.staff_space_after(fingering_rhythm_staff, 10)

        return instrument_staff_group
