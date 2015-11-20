# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''

class StringBowing(object):
    '''A bow parameter change

    .. container:: example

        ::
            >>>bow_action = BowAction(
            ...    instrument_name='violin',
            ...    pressure_start=Fraction(4,5),
            ...    pressure_stop=Fraction(3, 4),
            ...    contact_point_start=Fraction(1, 16),
            ...    contact_point_stop=Fraction(1,4),
            ...    height_start=Fraction(1, 15),
            ...    height_stop=Fraction(2,5),
            ...    string_ids=('c', 'g')
            ...    staccato=True,
            ...)
    '''

    ## CLASS ATTRIBUTES ###

    __slots__ = (
        '_instrument_name',
        'pressure_start',
        'pressure_stop',
        'contact_point_start',
        'contact_point_stop'
        'height_start',
        'height_stop',
        'string_ids',
        'staccato'
        )

    ### INTIALIZER ###

    def __init__(
        self,
        instrument_name=None,
        pressure_start=None,
        pressure_stop=None,
        contact_point_start=None,
        contact_point_stop=None,
        height_start=None,
        height_stop=None,
        string_ids=None,
        staccato=False,
        ):
        if isinstance(instrument_name, type("string")):
            self._instrument_name = instrument_name
        else:
            raise TypeError(instrument_name + "is not a string")
        self.pressure_start = pressure_start
        self.pressure_stop = pressure_stop
        self.contact_point_start = contact_point_start
        self.contact_point_stop = contact_point_stop
        self.height_start = height_start
        self.height_stop = height_stop
        self.string_ids = string_ids
        self.staccato = staccato

    ### PUBLIC PROPERTIES ###

    @property
    def contact_point(self):
        return (self.contact_point_start, self.contact_point_stop)

    @property
    def height(self):
        return (self.height_start, self.height_stop)

    @property
    def instrument_name(self):
        return self._instrument_name
    @property
    def pressure(self):
        return (self.pressure_start, self.pressure_stop)

    @property
    def staccato(self):
        return self.staccato

    @property
    def string_ids(self):
        return self.string_ids