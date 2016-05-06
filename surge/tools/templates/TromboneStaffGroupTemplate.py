# -*- coding: utf-8 -*-
r'''
    trombone instrument staff group
        embouchure rhythm staff
        embouchure staff
        slide staff
        slide rhythm staff
'''
from abjad import *
class TromboneStaffGroupTemplate(abctools.AbjadValueObject):
    __slots__ = ('instrument',)

    def __init__(self, instrument):
        self.instrument = instrument

    def __call__(self):
        name = self.instrument.instrument_name.title()
        short_name = self.instrument.short_instrument_name.title()

        embouchure_staff = Staff(
            [],
            context_name='EmbouchureStaff',
            is_simultaneous=True,
            name='Embouchure',
            )
        set_(embouchure_staff).instrument_name = Markup('Emb.')
        set_(embouchure_staff).short_instrument_name = Markup('Emb.')

        embouchure_rhythm_staff = Staff(
            [],
            context_name='RhythmStaff',
            name='Embouchure Rhythm'
            )

        slide_staff = Staff(
            [],
            context_name='TromboneSlidePositionStaff',
            is_simultaneous=True,
            name='Slide Position',
            )
        set_(slide_staff).instrument_name = Markup('Slide Pos.')
        set_(slide_staff).short_instrument_name = Markup('Slide Pos.')

        slide_rhythm_staff = Staff(
            [],
            context_name='RhythmStaff',
            name='Slide Position Rhythm',
            )

        override(embouchure_rhythm_staff).stem.direction = schemetools.Scheme('UP')
        override(slide_rhythm_staff).stem.direction = schemetools.Scheme('DOWN')
        staff_list=[
            embouchure_rhythm_staff,
            embouchure_staff,
            slide_staff,
            slide_rhythm_staff
        ]

        instrument_annotation = indicatortools.Annotation(name='instrument', value=name)
        for staff in staff_list:
            attach(instrument_annotation, staff)

        instrument_staff_group = StaffGroup(
            staff_list,
            context_name='TromboneStaffGroup',
            name=name + ' Staff Group'
        )
        set_(instrument_staff_group).instrument_name = Markup(name)
        set_(instrument_staff_group).instrument_name = Markup(short_name)
        return instrument_staff_group
