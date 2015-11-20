# -*- coding: utf-8 -*-
'''
Created on Nov 18, 2015

@author: josephdavancens
'''

from abjad import *
from dissertation.tools.shortcuts import *

note = Note("c'1")
grace = Note("c''16")
grace_container = scoretools.GraceContainer([grace], kind='after')
attach(grace_container, note)
f(note)
inspection = inspect_(note).get_grace_container()
print(inspection)
attached_grace_note = inspection[0]
assert isinstance(attached_grace_note, Note)
print(type(attached_grace_note))