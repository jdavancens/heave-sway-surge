# -*- coding: utf-8 -*-
import abjad


def staff_space_after(element,
                      basic_distance,
                      minimum_distance=0,
                      padding=0,
                      stretchability=0):

    basic_distance_override = abjad.LilyPondGrobOverride(
        is_once=True,
        grob_name='VerticalAxisGroup',
        property_path=(
            'staff-staff-spacing',
            'basic-distance',
        ),
        value=basic_distance,
     )

    abjad.attach(basic_distance_override, element)

    minimum_distance_override = abjad.LilyPondGrobOverride(
        is_once=True,
        grob_name='VerticalAxisGroup',
        property_path=(
            'staff-staff-spacing',
            'minimum-distance',
        ),
        value=minimum_distance,
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
        value=stretchability,
    )

    abjad.attach(stretchability_override, element)


def staff_group_space_between(element,
                              basic_distance,
                              minimum_distance=0,
                              padding=0,
                              stretchability=0):

    basic_distance_override = abjad.LilyPondGrobOverride(
        is_once=True,
        grob_name='StaffGrouper',
        property_path=(
            'staff-staff-spacing',
            'basic-distance',
        ),
        value=basic_distance,
     )

    abjad.attach(basic_distance_override, element)

    minimum_distance_override = abjad.LilyPondGrobOverride(
        is_once=True,
        grob_name='StaffGrouper',
        property_path=(
            'staff-staff-spacing',
            'minimum-distance',
        ),
        value=minimum_distance,
    )

    abjad.attach(minimum_distance_override, element)

    padding_override = abjad.LilyPondGrobOverride(
        is_once=True,
        grob_name='StaffGrouper',
        property_path=(
            'staff-staff-spacing',
            'padding',
        ),
        value=padding,
    )

    abjad.attach(padding_override, element)

    stretchability_override = abjad.LilyPondGrobOverride(
        is_once=True,
        grob_name='StaffGrouper',
        property_path=(
            'staff-staff-spacing',
            'stretchability',
        ),
        value=stretchability,
    )

    abjad.attach(stretchability_override, element)

def staff_group_space_after(element, basic_distance, minimum_distance=0,
    padding=0, stretchability=0):

    basic_distance_override = abjad.LilyPondGrobOverride(
        is_once=True,
        grob_name='StaffGrouper',
        property_path=(
            'staffgroup-staff-spacing',
            'basic-distance',
        ),
        value=basic_distance,
     )

    abjad.attach(basic_distance_override, element)

    minimum_distance_override = abjad.LilyPondGrobOverride(
        is_once=True,
        grob_name='StaffGrouper',
        property_path=(
            'staffgroup-staff-spacing',
            'minimum-distance',
        ),
        value=minimum_distance,
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
        value=stretchability,
    )

    abjad.attach(stretchability_override, element)
