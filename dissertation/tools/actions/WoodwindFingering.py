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
        '_keys',
        )

    ### INTITIALIZER ###

    def __init__(
        self,
        instrument=None,
        hand=None,
        keys=None,
        ):
        assert(isinstance(keys, dict))
        assert(3 < len(keys) < 6)
        assert(hand=="left" or hand=="right")
        assert(isinstance(instrument, instrumenttools.Instrument))
        self._instrument = instrument
        self._hand = hand
        self._keys = keys
        # make tuples
        if hand == "left":
            assert len(keys) == 5
            if isinstance(keys['thumb'], str):
                keys['thumb'] = (keys['thumb'],)
            elif keys['thumb'] is not None:
                keys['thumb'] = tuple(sorted(keys['thumb']))
            if isinstance(keys['index'], str):
                keys['index'] = (keys['index'],)
            elif keys['index'] is not None:
                keys['index'] = tuple(sorted(keys['index']))
            if isinstance(keys['middle'], str):
                keys['middle'] = (keys['middle'],)
            elif keys['middle'] is not None:
                keys['middle'] = tuple(sorted(keys['middle']))
            if isinstance(keys['ring'], str):
                keys['ring'] = (keys['ring'],)
            elif keys['ring'] is not None:
                keys['ring'] = tuple(sorted(keys['ring']))
            if isinstance(keys['pinky'], str):
                keys['pinky'] = (keys['pinky'],)
            elif keys['pinky'] is not None:
                keys['pinky'] = tuple(sorted(keys['pinky']))
        if hand == "right":
            assert len(keys) == 4
            if isinstance(keys['index'], str):
                keys['index'] = (keys['index'],)
            elif keys['index'] is not None:
                keys['index'] = tuple(sorted(keys['index']))
            if isinstance(keys['middle'], str):
                keys['middle'] = (keys['middle'],)
            elif keys['middle'] is not None:
                keys['middle'] = tuple(sorted(keys['middle']))
            if isinstance(keys['ring'], str):
                keys['ring'] = (keys['ring'],)
            elif keys['ring'] is not None:
                keys['ring'] = tuple(sorted(keys['ring']))
            if isinstance(keys['pinky'], str):
                keys['pinky'] = (keys['pinky'],)
            elif keys['pinky'] is not None:
                keys['pinky'] = tuple(sorted(keys['pinky']))

    ### SPECIAL METHODS ###

    def __eq__(self, other):
        if (self._keys == other.keys and
            self._hand == other.hand and
            self._instrument == other.instrument):
            return True
        else:
            return False

    def __repr__(self):
        s = ""
        if self._hand == "left":
            s = "{} {} {} {} {}"
            thumb = str(self._keys['thumb'])
            index = str(self._keys['index'])
            middle = str(self._keys['middle'])
            ring = str(self._keys['ring'])
            pinky = str(self._keys['pinky'])
            s = thumb+' '+index+' '+middle+' '+ring+' '+pinky
        elif self._hand == "right":
            s= "{} {} {} {}"
            index = str(self._keys['index'])
            middle = str(self._keys['middle'])
            ring = str(self._keys['ring'])
            pinky = str(self._keys['pinky'])
            s = index+' '+middle+' '+ring+' '+pinky
        return s

    ### PUBLIC PROPERTIES ###
    def as_binary_list(self):
        binary_list = []
        if self.hand == 'left':
            if self.keys['thumb'] is not None:
                binary_list.append(1)
            else: binary_list.append(0)
            if self.keys['index'] is not None:
                binary_list.append(1)
            else: binary_list.append(0)
            if self.keys['middle'] is not None:
                binary_list.append(1)
            else: binary_list.append(0)
            if self.keys['ring'] is not None:
                binary_list.append(1)
            else: binary_list.append(0)
            if self.keys['pinky'] is not None:
                binary_list.append(1)
            else: binary_list.append(0)
        else:
            if self.keys['index'] is not None:
                binary_list.append(1)
            else: binary_list.append(0)
            if self.keys['middle'] is not None:
                binary_list.append(1)
            else: binary_list.append(0)
            if self.keys['ring'] is not None:
                binary_list.append(1)
            else: binary_list.append(0)
            if self.keys['pinky'] is not None:
                binary_list.append(1)
            else: binary_list.append(0)
        return binary_list

    def key_markup(key):
        d = {
            'R':Markup('R'),
            'I':Markup('I'),
            'II':Markup('II'),
            'III':Markup('III'),
            'a':Markup('A'),
            'bes':Markup(r"B\flat"),
            'b':Markup('B'),
            'c':Markup('C'),
            'cis':Markup(r"C\sharp"),
            'd':Markup('D'),
            'ees':Markup(r"E\flat"),
            'e':Markup('E'),
            'f':Markup('F'),
            'fis':Markup(r"F\sharp"),
            'g':Markup('G'),
            'gis':Markup(r"G\sharp"),
            'one':Markup(1).finger(),
            'two':Markup(2).finger(),
            'three':Markup(3).finger(),
            'four':Markup(4).finger(),
            'front-f':Markup('F'),
            'low-bes':Markup(r"B\flat"),
            'low-c':Markup('C'),
            'high-fis':Markup(r"F\sharp"),
            'down':None,
            'half':None,
        }
        return d[key].fontsize(-4)._raise(-0.5).whiteout()
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
    def keys(self):
        return self._keys

    @property
    def hand(self):
        return self._hand

    @property
    def is_open(self):
        for key_tuple in self.keys.values():
            if key_tuple is not None:
                return False
        return True


    @property
    def instrument(self):
        return self._instrument

    ### PUBLIC METHODS ###

    def to_json(self):
        json_list = [
            self.instrument.instrument_name.lower(),
            self.hand,
            self.keys,
        ]
        return json_list

    ### STATIC METHOD ###
    @staticmethod
    def from_json(json_list):
        from dissertation.materials.instruments import instruments
        instrument = instruments[json_list[0]]
        hand = json_list[1]
        keys = json_list[2]
        fingering = WoodwindFingering(
            instrument=instrument,
            hand=hand,
            keys=keys
        )
        return fingering

    @staticmethod
    def open(instrument, hand):
        if hand == 'left':
            wf = WoodwindFingering(
                instrument=instrument,
                hand=hand,
                keys={
                    'thumb':None,
                    'index':None,
                    'middle':None,
                    'ring':None,
                    'pinky':None
                }
            )
        else:
            wf = WoodwindFingering(
                instrument=instrument,
                hand=hand,
                keys={
                    'index':None,
                    'middle':None,
                    'ring':None,
                    'pinky':None
                }
            )
        return wf
