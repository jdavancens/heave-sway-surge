# -*- coding: utf-8-*-
'''
Created on Oct 31, 2015

@author: josephdavancens
'''
from abjad import *
from surge.materials.instruments import instruments
from surge.materials.instrument_categories import instrument_categories
from surge.tools.templates.BowedStringStaffGroupTemplate import BowedStringStaffGroupTemplate
from surge.tools.templates.GuitarStaffGroupTemplate import GuitarStaffGroupTemplate
from surge.tools.templates.TromboneStaffGroupTemplate import TromboneStaffGroupTemplate
from surge.tools.templates.WoodwindStaffGroupTemplate import WoodwindStaffGroupTemplate
class ScoreTemplate(abctools.AbjadValueObject):
    r'''Constructs a score template.
    '''

    ### CLASS ATTRIBUTES ###
    __slots__ = ('instrument_list',)

    ### SPECIAL METHODS ###
    def __init__(
        self,
        instrument_list=[
            'oboe',
            'clarinet in b-flat',
            'alto saxophone',
            'trombone',
            'guitar',
            'guitar',
            'violin'
            'viola',
            'cello',
            'contrabass',
            ]
    ):
        self.instrument_list = instrument_list

    def __call__(self):
        r'''Calls score template.
        Creates time signature, staff and staff group contexts
        Returns a score.
        '''
        time_signature_context = scoretools.Context(
            context_name='TimeSignatureContext',
            name='Time Signatures and Tempi',
            )
        score = Score(
            [
                time_signature_context,
            ],
            name='Score',
            )
        counts = {instrument: 0 for instrument in self.instrument_list}
        current_counts = {instrument: 1 for instrument in self.instrument_list}
        # count multiples of instruments
        for instrument_name in self.instrument_list:
            counts[instrument_name] += 1
        for instrument_name in self.instrument_list:
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
                roman = self._int_to_roman(ordinal)
                name = ' '.join([name,roman])
                short_name = ' '.join([short_name, roman])
            instrument_group = self._create_staff_group(instrument_name, name, short_name)
            score.append(instrument_group)
        return score

    def _create_staff_group(self, instrument_name, name, short_name):
        if instrument_name in instrument_categories['woodwinds']:
            instrument = instruments[instrument_name]
            template = WoodwindStaffGroupTemplate(instrument)
            staff_group = template()
        elif instrument_name in instrument_categories['trombone']:
            instrument = instruments[instrument_name]
            template = TromboneStaffGroupTemplate(instrument)
            staff_group = template()
        elif instrument_name in instrument_categories['plucked strings']:
            instrument = instruments[instrument_name]
            template = GuitarStaffGroupTemplate(instrument)
            staff_group = template()
        elif instrument_name in instrument_categories['bowed strings']:
            instrument = instruments[instrument_name]
            template = BowedStringStaffGroupTemplate(instrument)
            staff_group = template()
        else:
            raise Exception("Sorry,"+instrument_name+" does not belong to a valid instrument category.")
        set_(staff_group).instrument_name = Markup(name)
        set_(staff_group).short_instrument_name = Markup(short_name)
        return staff_group

    def _int_to_roman(self,integer):
        roman = [None,'I', 'II', 'III','IV', 'V']
        roman = roman[integer]
        return roman
