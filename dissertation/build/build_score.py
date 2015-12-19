# -*- coding: utf-8 -*-

'''
Created on Nov 10, 2015

@author: josephdavancens
'''

from abjad import *
from dissertation import *
from dissertation.segments.segment01.make_segment import make_segment
import os

if __name__ == '__main__':
    conf = systemtools.AbjadConfiguration()
    abjad_output_directory = conf.abjad_output_directory
    this_file = os.path.abspath(__file__)
    build_path = os.path.dirname(this_file)
    score_ly_path = os.path.join(build_path, 'score.ly')
    segment = make_segment()
    print("MADE SEGMENT")
    show(segment, return_timing=True)
    systemtools.IOManager.save_last_ly_as(score_ly_path)
