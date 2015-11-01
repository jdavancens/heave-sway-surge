# -*- coding: utf-8 -*-
'''
Created on Oct 31, 2015

@author: josephdavancens
'''
from abjad.tools.scoretools import Leaf



class InstrumentEvent(Leaf):
    r'''Abstract base class from which all custom instrument events inherit.
    
    '''
    ### CLASS VARIABLES ###

    def __init__(self, params):
        '''
        Constructor
        '''
