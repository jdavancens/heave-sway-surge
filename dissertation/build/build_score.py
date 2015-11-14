# -*- coding: utf-8 -*-

'''
Created on Nov 10, 2015

@author: josephdavancens
'''

from abjad import *
import dissertation
import os
from dissertation.segments.segment_01.make_segment import make_segment
if __name__ == '__main__':
    conf = systemtools.AbjadConfiguration()
    abjad_output_directory = conf.abjad_output_directory
    this_file = os.path.abspath(__file__)
    build_path = os.path.dirname(this_file)
    score_ly_path = os.path.join(build_path, 'score.ly')
    segment_01 = make_segment()
    show(segment_01, return_timing=True)
    systemtools.IOManager.save_last_ly_as(score_ly_path)




