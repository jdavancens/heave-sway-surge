# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''

from abjad import *

class WoodwindFingering(object):

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_instrument',
        '_hand',
        '_fingering',
        )

    ### INTITIALIZER ###

    def __init__(
        self,
        instrument=None,
        hand=None,
        fingering=None,
        ):
        assert(isinstance(fingering, dict))
        assert(3 < len(fingering) < 6)
        assert(hand=="left" or hand=="right")
        assert(isinstance(instrument, instrumenttools.Instrument))
        self._instrument = instrument
        self._hand = hand
        self._fingering = fingering
        if hand == "left":
            assert len(fingering) == 5
            if isinstance(fingering['thumb'], str):
                fingering['thumb'] = (fingering['thumb'],)
            elif fingering['thumb'] is not None:
                fingering['thumb'] = tuple(sorted(fingering['thumb']))
            if isinstance(fingering['index'], str):
                fingering['index'] = (fingering['index'],)
            elif fingering['index'] is not None:
                fingering['index'] = tuple(sorted(fingering['index']))
            if isinstance(fingering['middle'], str):
                fingering['middle'] = (fingering['middle'],)
            elif fingering['middle'] is not None:
                fingering['middle'] = tuple(sorted(fingering['middle']))
            if isinstance(fingering['ring'], str):
                fingering['ring'] = (fingering['ring'],)
            elif fingering['ring'] is not None:
                fingering['ring'] = tuple(sorted(fingering['ring']))
            if isinstance(fingering['pinky'], str):
                fingering['pinky'] = (fingering['pinky'],)
            elif fingering['pinky'] is not None:
                fingering['pinky'] = tuple(sorted(fingering['pinky']))
        if hand == "right":
            assert len(fingering) == 4
            if isinstance(fingering['index'], str):
                fingering['index'] = (fingering['index'],)
            elif fingering['index'] is not None:
                fingering['index'] = tuple(sorted(fingering['index']))
            if isinstance(fingering['middle'], str):
                fingering['middle'] = (fingering['middle'],)
            elif fingering['middle'] is not None:
                fingering['middle'] = tuple(sorted(fingering['middle']))
            if isinstance(fingering['ring'], str):
                fingering['ring'] = (fingering['ring'],)
            elif fingering['ring'] is not None:
                fingering['ring'] = tuple(sorted(fingering['ring']))
            if isinstance(fingering['pinky'], str):
                fingering['pinky'] = (fingering['pinky'],)
            elif fingering['pinky'] is not None:
                fingering['pinky'] = tuple(sorted(fingering['pinky']))

    ### SPECIAL METHODS ###

    def __eq__(self, other):
        if (self._fingering == other.fingering and
            self._hand == other.hand and
            self._instrument == other.instrument):
            return True
        else:
            return False

    def __repr__(self):
        s = ""
        if self._hand == "left":
            s = "{} {} {} {} {}"
            thumb = str(self._fingering['thumb'])
            index = str(self._fingering['index'])
            middle = str(self._fingering['middle'])
            ring = str(self._fingering['ring'])
            pinky = str(self._fingering['pinky'])
            s = thumb+' '+index+' '+middle+' '+ring+' '+pinky
        elif self._hand == "right":
            s= "{} {} {} {}"
            index = str(self._fingering['index'])
            middle = str(self._fingering['middle'])
            ring = str(self._fingering['ring'])
            pinky = str(self._fingering['pinky'])
            s = index+' '+middle+' '+ring+' '+pinky
        return s

    ### PUBLIC PROPERTIES ###
    def as_binary_list(self):
        binary_list = []
        if self.hand == 'left':
            if self.fingering['thumb'] is not None:
                binary_list.append(1)
            else: binary_list.append(0)
            if self.fingering['index'] is not None:
                binary_list.append(1)
            else: binary_list.append(0)
            if self.fingering['middle'] is not None:
                binary_list.append(1)
            else: binary_list.append(0)
            if self.fingering['ring'] is not None:
                binary_list.append(1)
            else: binary_list.append(0)
            if self.fingering['pinky'] is not None:
                binary_list.append(1)
            else: binary_list.append(0)
        else:
            if self.fingering['index'] is not None:
                binary_list.append(1)
            else: binary_list.append(0)
            if self.fingering['middle'] is not None:
                binary_list.append(1)
            else: binary_list.append(0)
            if self.fingering['ring'] is not None:
                binary_list.append(1)
            else: binary_list.append(0)
            if self.fingering['pinky'] is not None:
                binary_list.append(1)
            else: binary_list.append(0)
        return binary_list

    def key_markup(key):
        d = {
            'R':Markup('R', direction=Up),
            'I':Markup('I', direction=Up),
            'II':Markup('II', direction=Up),
            'III':Markup('III', direction=Up),
            'a':Markup('A', direction=Down),
            'bes':Markup(r"B\flat", direction=Down),
            'b':Markup('B', direction=Down),
            'c':Markup('C', direction=Down),
            'cis':Markup(r"C\sharp", direction=Down),
            'd':Markup('D', direction=Down),
            'ees':Markup(r"E\flat", direction=Down),
            'e':Markup('E', direction=Down),
            'f':Markup('F', direction=Down),
            'fis':Markup(r"F\sharp", direction=Down),
            'g':Markup('G', direction=Down),
            'gis':Markup(r"G\sharp", direction=Down),
            'one':Markup(1, direction=Down).finger(),
            'two':Markup(2, direction=Down).finger(),
            'three':Markup(3, direction=Down).finger(),
            'four':Markup(4, direction=Down).finger(),
            'front-f':Markup('F', direction=Down),
            'low-bes':Markup(r"B\flat", direction=Down),
            'low-c':Markup('C', direction=Down),
            'high-fis':Markup(r"F\sharp", direction=Down),
            'down':None,
            'half':None,
        }
        return d[key]
    def key_options(self, instrument, hand, finger):
        d ={
            'oboe':{
                'left':{
                    'thumb':('I','II','III'),
                    'index':('down','half',),
                    'middle':('down','half','gis','a'),
                    'ring':('down','half','b', 'd'),
                    'pinky':('cis'),
                },
                'right':{
                    'index':('down','half','gis','a'),
                    'middle':('down','half','d'),
                    'ring':('down','f'),
                    'pinky':('c','cis','ees')
                }
            },
            'clarinet':{
                'left':{
                    'thumb':('thumb','R'),
                    'index':('down','gis','a'),
                    'middle':('down',),
                    'ring':('down','ees'),
                    'pinky':('cis','e','fis'),
                },
                'right':{
                    'index':('down','one','two','three','four'),
                    'middle':('down',),
                    'ring':('down','b'),
                    'pinky':('e','f','fis','gis')
                }
            },
            'saxophone':{
                'left':{
                    'thumb':('T',),
                    'index':('down','bes','ees','d','front-f'),
                    'middle':('down','f'),
                    'ring':('down',),
                    'pinky':('gis','cis','b','low-bes'),
                },
                'right':{
                    'index':('down','e','c','bes'),
                    'middle':('down','high-fis'),
                    'ring':('down','fis'),
                    'pinky':('ees','low-c')
                }
            }
        }

    @property
    def fingering(self):
        return self._fingering

    @property
    def hand(self):
        return self._hand

    @property
    def instrument(self):
        return self._instrument
