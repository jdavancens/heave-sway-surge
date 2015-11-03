# -*- coding: utf-8 -*-
from abjad.tools import instrumenttools
score_setup = {
    'ClarinetStaffGroup':(
        instrumenttools.ClarinetInBFlat,
        instrumenttools.BassClarinet,
        ),
    'OboeStaffGroup':(
        instrumenttools.Oboe,
        instrumenttools.EnglishHorn,
        ),
    'SaxophoneStaffGroup':(
        instrumenttools.AltoSaxophone,
        instrumenttools.BaritoneSaxophone,
        ),
    'PianoAStaffGroup':(instrumenttools.Piano,),
    'PianoBStaffGroup':(instrumenttools.Piano,),
    'ViolinStaffGroup':(instrumenttools.Violin,),
    'ViolaStaffGroup':(instrumenttools.Viola,),
    'CelloStaffGroup': (instrumenttools.Cello,),
    'ContrabassStaffGroup': (instrumenttools.Contrabass,),
}
