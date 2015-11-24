# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation.tools.shortcuts import hidden_grace_after
class PianoPedalingHandler(object):
    r'''
    classdocs
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'music_maker',
        'sustain_pedal_on',
        'soft_pedal_on'
    )

    ### INTIALIZER ###

    def __init__(
        self,
        music_maker=None,
        sustain_pedal_on=False,
        soft_pedal_on=False
        ):
        self.music_maker = music_maker
        self.sustain_pedal_on = sustain_pedal_on
        self.soft_pedal_on = soft_pedal_on

    ### SPECIAL METHODS ###

    def __call__(self):
        voice = self.music_maker()
        voice.name = self.music_maker.name
        logical_ties = list(iterate(voice).by_logical_tie(pitched=True))
        first = logical_ties[0]
        last = logical_ties[-1]
        hidden_grace_after(last[-1], pitchtools.NamedPitch('C4'))
        final_grace = inspect_(last[-1]).get_grace_container()[0]
        if self.sustain_pedal_on:
            sustain_pedal_down = indicatortools.LilyPondCommand('sustainOn', format_slot='right')
            sustain_pedal_up = indicatortools.LilyPondCommand('sustainOff', format_slot='right')
            attach(sustain_pedal_down, first[0])
            attach(sustain_pedal_up, final_grace)
        if self.soft_pedal_on:
            soft_pedal_down = indicatortools.LilyPondCommand('unaCorda', format_slot='right')
            soft_pedal_up = indicatortools.LilyPondCommand('treCorde', format_slot='right')
            attach(soft_pedal_down, first[0])
            attach(soft_pedal_up, final_grace)
        return [voice]

    ### PUBLIC PROPERTIES ###

    @property
    def instrument_name(self):
        return self.music_maker.instrument_name

    @property
    def name(self):
        return self.music_maker.name
