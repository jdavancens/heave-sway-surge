# -*- coding: utf-8 -*-

from abjad import *
from surge import *
from surge.segments.blank.make_blank import make_blank
import datetime
import os
import sys


'''
Inputs: font size, paper size, number of quarter notes, number of measures,
instruments
'''

if __name__ == '__main__':
    with systemtools.Timer() as big_timer:

        # get arguments
        font_size = int(sys.argv[1])
        paper_size = sys.argv[2]
        n_quarters = int(sys.argv[3])
        n_measures = int(sys.argv[4])
        instrument_list = [inst.lower() for inst in sys.argv[5:]]

        # construct paths
        this_file = os.path.abspath(__file__)
        build_path = os.path.dirname(this_file)
        score_ly_path = os.path.join(build_path, 'blank.ly')
        score_pdf_path = os.path.join(build_path, 'blank.pdf')

        # files exist, remove them
        if os.access(score_ly_path, os.F_OK):
            os.remove(score_ly_path)
        if os.access(score_pdf_path, os.F_OK):
            os.remove(score_pdf_path)

        print("Making segment ...")
        segment = make_blank(font_size, paper_size, n_quarters, n_measures, instrument_list)

        # make lilypond file
        with systemtools.Timer() as timer:
            print("Making Lilypond file ... ")
            persist(segment).as_ly(score_ly_path)
            seconds = int(timer.elapsed_time)
            time = str(datetime.timedelta(seconds=seconds))
            print(time)
            print("...Done")

        # make pdf
        with systemtools.Timer() as timer:
            print("Running Lilypond ... ")
            systemtools.IOManager.run_lilypond(score_ly_path)
            seconds = int(timer.elapsed_time)
            time = str(datetime.timedelta(seconds=seconds))
            print(time)
            print("...Done")

        systemtools.IOManager.open_file(score_pdf_path)

        seconds = int(big_timer.elapsed_time)
        time = str(datetime.timedelta(seconds=seconds))
        time = "Total run time: {}".format(time)
        print(time)
