# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation.tools.graphics_tools import *

rgb = (255, 0, 0)
print('rgb', rgb)
rgb = desaturate_rgb(1, rgb)
print('rgb', rgb)
