# -*- coding: utf-8 -*-

'''
Created on Nov 10, 2015

@author: josephdavancens
'''

from abjad import *
from dissertation import *
from dissertation.segments.segment01.make_segment import make_segment
import datetime
import os

if __name__ == '__main__':
    this_file = os.path.abspath(__file__)
    build_path = os.path.dirname(this_file)
    score_ly_path = os.path.join(build_path, 'score.ly')
    score_pdf_path = os.path.join(build_path, 'score.pdf')
    if os.access(score_ly_path, os.F_OK):
        os.remove(score_ly_path)
    if os.access(score_pdf_path, os.F_OK):
        os.remove(score_pdf_path)

    print("Making segment ...")
    segment = make_segment()
    print("Made segment")
    with systemtools.Timer() as timer:
        print("Making Lilypond file ... ")
        persist(segment).as_ly(score_ly_path)
        seconds = int(timer.elapsed_time)
        time = str(datetime.timedelta(seconds=seconds))
        print(time)
    with systemtools.Timer() as timer:
        print("Typesetting Lilypond file ... ")
        systemtools.IOManager.run_lilypond(score_ly_path)
        seconds = int(timer.elapsed_time)
        time = str(datetime.timedelta(seconds=seconds))
        print(time)
