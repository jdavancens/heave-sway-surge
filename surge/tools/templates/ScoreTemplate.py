# -*- coding: utf-8-*-
"""
Created on Oct 31, 2015

@author: josephdavancens
"""

import abjad
import surge
from surge.materials.instruments import instruments
from surge.materials.instrument_categories import instrument_categories

default_instrument_list = [
    'oboe',
    'bass clarinet',
    'alto saxophone',
    'guitar i',
    'guitar ii',
    'violin'
    'viola',
    'cello',
    'contrabass',
]


class ScoreTemplate:
    """A score template."""

    # CLASS ATTRIBUTES
    __slots__ = (
        'extra_time_signature_staff_positions',
        'instrument_list',
    )

    # SPECIAL METHODS
    def __init__(self,
                 instrument_list=default_instrument_list,
                 extra_time_signature_staff_positions=['guitar i', 'violin']):
        self.instrument_list = instrument_list
        self.extra_time_signature_staff_positions = \
            extra_time_signature_staff_positions

    def __call__(self):
        r"""Calls score template.
        Creates time signature, staff and staff group contexts
        Returns a score.
        """
        time_signature_context = abjad.scoretools.Context(
            context_name='TimeSignatureContext',
            name='Time Signatures and Tempi',
        )
        score = abjad.scoretools.Score(
            [time_signature_context],
            name='Score'
        )
        counts = {instrument: 0 for instrument in self.instrument_list}
        current_counts = {instrument: 1 for instrument in self.instrument_list}

        # count multiples of instruments
        for instrument_name in self.instrument_list:
            counts[instrument_name] += 1

        for instrument_name in self.instrument_list:
            if instrument_name in self.extra_time_signature_staff_positions:
                score.append(
                    abjad.scoretools.Context(
                        context_name='TimeSignatureContext',
                        name='Time Signatures and Tempi ' + instrument_name,
                    )
                )

            instrument = instruments[instrument_name]
            name = instrument.instrument_name.title()
            if name[-1] == 'i':
                name = name[0:-1] + 'I'
            short_name = instrument.short_instrument_name.title()
            if short_name[-1] == 'i':
                short_name = short_name[0:-1] + 'I'
            if counts[instrument_name] > 1:
                ordinal = current_counts[instrument_name]
                current_counts[instrument_name] += 1
                roman = ScoreTemplate._int_to_roman(ordinal)
                name = ' '.join([name, roman])
                short_name = ' '.join([short_name, roman])

            instrument_group = ScoreTemplate._create_staff_group(
                instrument_name,
                name,
                short_name
            )
            score.append(instrument_group)
        return score

    @staticmethod
    def _create_staff_group(instrument_name, name, short_name):
        if instrument_name in instrument_categories['woodwinds']:
            instrument = instruments[instrument_name]
            template = surge.tools.templates.WoodwindStaffGroupTemplate(
                instrument
            )
            staff_group = template()
        elif instrument_name in instrument_categories['plucked strings']:
            instrument = instruments[instrument_name]
            template = surge.tools.templates.GuitarStaffGroupTemplate(
                instrument
            )
            staff_group = template()
        elif instrument_name in instrument_categories['bowed strings']:
            instrument = instruments[instrument_name]
            template = surge.tools.templates.BowedStringStaffGroupTemplate(
                instrument
            )
            staff_group = template()
        else:
            raise Exception(
                "Sorry, " +
                instrument_name +
                " does not belong to a valid instrument category."
            )
        abjad.setting(staff_group).instrument_name = abjad.Markup(name)
        abjad.setting(staff_group).short_instrument_name = \
            abjad.Markup(short_name)
        return staff_group

    @staticmethod
    def _int_to_roman(integer):
        roman = [None, 'I', 'II', 'III', 'IV', 'V']
        roman = roman[integer]
        return roman
