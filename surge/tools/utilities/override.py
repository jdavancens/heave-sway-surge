# -*- coding: utf-8 -*-
import abjad


def staff_space_after(element, padding):
    """Adds overrides to set spacing between a staff and the next."""
    basic_distance_override = abjad.LilyPondGrobOverride(
        is_once=True,
        grob_name='VerticalAxisGroup',
        property_path=(
            'staff-staff-spacing',
            'basic-distance',
        ),
        value=padding,
     )

    abjad.attach(basic_distance_override, element)

    minimum_distance_override = abjad.LilyPondGrobOverride(
        is_once=True,
        grob_name='VerticalAxisGroup',
        property_path=(
            'staff-staff-spacing',
            'minimum-distance',
        ),
        value=padding,
    )

    abjad.attach(minimum_distance_override, element)

    padding_override = abjad.LilyPondGrobOverride(
        is_once=True,
        grob_name='VerticalAxisGroup',
        property_path=(
            'staff-staff-spacing',
            'padding',
        ),
        value=padding,
    )

    abjad.attach(padding_override, element)

    stretchability_override = abjad.LilyPondGrobOverride(
        is_once=True,
        grob_name='VerticalAxisGroup',
        property_path=(
            'staff-staff-spacing',
            'stretchability',
        ),
        value=0,
    )

    abjad.attach(stretchability_override, element)


def staff_group_space_after(element, padding):
    """Adds overrides to set spacing between a staff group and the next staff."""
    basic_distance_override = abjad.LilyPondGrobOverride(
        is_once=True,
        grob_name='StaffGrouper',
        property_path=(
            'staffgroup-staff-spacing',
            'basic-distance',
        ),
        value=padding,
     )

    abjad.attach(basic_distance_override, element)

    minimum_distance_override = abjad.LilyPondGrobOverride(
        is_once=True,
        grob_name='StaffGrouper',
        property_path=(
            'staffgroup-staff-spacing',
            'minimum-distance',
        ),
        value=padding,
    )

    abjad.attach(minimum_distance_override, element)

    padding_override = abjad.LilyPondGrobOverride(
        is_once=True,
        grob_name='StaffGrouper',
        property_path=(
            'staffgroup-staff-spacing',
            'padding',
        ),
        value=padding,
    )

    abjad.attach(padding_override, element)

    stretchability_override = abjad.LilyPondGrobOverride(
        is_once=True,
        grob_name='StaffGrouper',
        property_path=(
            'staffgroup-staff-spacing',
            'stretchability',
        ),
        value=0,
    )

    abjad.attach(stretchability_override, element)
