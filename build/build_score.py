# -*- coding: utf-8 -*-

# TODO: finish generalized score building script

""" Main script to render a score.
"""

import abjad
import datetime
import importlib
import os
import sys

if __name__ == '__main__':
    with abjad.systemtools.Timer() as big_timer:

        # validate segment packages

        # set up paths
        this_file = os.path.abspath(__file__)
        build_path = os.path.dirname(this_file)

        # get segment name

        # get number of stages

        print('Please enter the number of stages to build')

        # set up paths for output files
        score_ly_path = os.path.join(build_path, segment_name + '_score.ly')
        score_pdf_path = os.path.join(build_path, segment_name + '_score.pdf')

        # remove existing ly and PDF
        if os.access(score_ly_path, os.F_OK):
            os.remove(score_ly_path)
        if os.access(score_pdf_path, os.F_OK):
            os.remove(score_pdf_path)
        print("Making segment ...")

        module = ".".join(['surge', 'segments', segment_name, 'make_score'])
        importlib.import_module(module)
        segment = make_score(number_of_stages)

        with abjad.systemtools.Timer() as timer:
            print("Making Lilypond file ... ")
            abjad.persist(segment).as_ly(score_ly_path)
            seconds = int(timer.elapsed_time)
            time = str(datetime.timedelta(seconds=seconds))
            print(time)
            print("...Done")
        with abjad.systemtools.Timer() as timer:
            print("Running Lilypond ... ")
            abjad.systemtools.IOManager.run_lilypond(score_ly_path)
            seconds = int(timer.elapsed_time)
            time = str(datetime.timedelta(seconds=seconds))
            print(time)
            print("...Done")
        abjad.systemtools.IOManager.open_file(score_pdf_path)
        seconds = int(big_timer.elapsed_time)
        time = str(datetime.timedelta(seconds=seconds))
        time = "Total run time: {}".format(time)
        print(time)
