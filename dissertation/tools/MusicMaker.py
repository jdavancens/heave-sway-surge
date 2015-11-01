'''
Created on Oct 31, 2015

@author: josephdavancens
'''
from abjad import *  # @UnusedWildImport
from abjad.tools import abctools

class MusicMaker(abctools.AbjadValueObject):
    r''' music-maker
    Fills an instrument staff group with music
    '''
    ### CLASS ATTRIBUTES ###
    __slots__ = ()

    ### INTITIALIZER ###
    def __init__(self, params):
        '''
        Constructor
        '''
    ### PRIVATE PROPERTIES ###