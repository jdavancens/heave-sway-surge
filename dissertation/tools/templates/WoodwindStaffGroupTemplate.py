# -*- coding: utf-8 -*-
r'''
    woodwind instrument staff group
        embouchure rhythm staff
        embouchure staff
        left hand rhythm staff
        left hand staff
        right hand staff
        right hand rhythm staff
'''
from abjad import *
class WoodwindStaffGroupTemplate(abctools.AbjadValueObject):
    __slots__ = ('instrument',)

    def __init__(self, instrument):
        self.instrument = instrument

    def __call__(self):
        name = self.instrument.instrument_name.title()
        short_name = self.instrument.short_instrument_name.title()


        separator = Staff(
            [],
            context_name='SeparatorStaff',
            is_simultaneous=True,
            name='Separator'
        )

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

        lh_fingering_staff = Staff(
            [],
            context_name='WoodwindLeftHandFingeringStaff',
            is_simultaneous=True,
            name='Left Hand Fingering',
            )
        set_(lh_fingering_staff).instrument_name = Markup('L.H.')
        set_(lh_fingering_staff).short_instrument_name = Markup('L.H.')

        rh_fingering_staff = Staff(
            [],
            context_name='WoodwindRightHandFingeringStaff',
            is_simultaneous=True,
            name='Right Hand Fingering',
            )
        set_(rh_fingering_staff).instrument_name = Markup('R.H.')
        set_(rh_fingering_staff).short_instrument_name = Markup('R.H.')

        lh_fingering_rhythm_staff = Staff(
            [],
            context_name='RhythmStaff',
            name='Left Hand Fingering Rhythm',
            )
        rh_fingering_rhythm_staff = Staff(
            [],
            context_name='RhythmStaff',
            name='Right Hand Fingering Rhythm',
            )
        override(embouchure_rhythm_staff).stem.direction = schemetools.Scheme('UP')
        override(lh_fingering_rhythm_staff).stem.direction = schemetools.Scheme('UP')
        override(rh_fingering_rhythm_staff).stem.direction = schemetools.Scheme('DOWN')
        staff_list=[
            embouchure_rhythm_staff,
            embouchure_staff,
            lh_fingering_rhythm_staff,
            lh_fingering_staff,
            separator,
            rh_fingering_staff,
            rh_fingering_rhythm_staff
        ]

        instrument_annotation = indicatortools.Annotation(name='instrument', value=name)
        for staff in staff_list:
            attach(instrument_annotation, staff)

        instrument_staff_group = StaffGroup(
            staff_list,
            context_name='WoodwindInstrumentStaffGroup',
            name = name + ' Staff Group'
        )
        set_(instrument_staff_group).instrument_name = Markup(name)
        set_(instrument_staff_group).instrument_name = Markup(short_name)
        return instrument_staff_group
