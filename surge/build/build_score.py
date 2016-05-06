# -*- coding: utf-8 -*-

from abjad import *
from surge import *
from surge.segments.segment_1.make_score import make_score
import datetime
import os
import sys

if __name__ == '__main__':
    with systemtools.Timer() as big_timer:
        if len(sys.argv) > 1:
            number_of_stages = int(sys.argv[1])
        else:
            number_of_stages = 1
        this_file = os.path.abspath(__file__)
        build_path = os.path.dirname(this_file)
        score_ly_path = os.path.join(build_path, 'score.ly')
        score_pdf_path = os.path.join(build_path, 'score.pdf')
        if os.access(score_ly_path, os.F_OK):
            os.remove(score_ly_path)
        if os.access(score_pdf_path, os.F_OK):
            os.remove(score_pdf_path)

        print("Making segment ...")
        segment = make_score(number_of_stages)
        with systemtools.Timer() as timer:
            print("Making Lilypond file ... ")
            persist(segment).as_ly(score_ly_path)
            seconds = int(timer.elapsed_time)
            time = str(datetime.timedelta(seconds=seconds))
            print(time)
            print("...Done")
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
