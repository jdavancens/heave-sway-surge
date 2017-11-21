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

        # parse arguments
        segment_name = sys.argv[1] or input("Enter segment name: ")
        number_of_stages = sys.argv[2] or input("Enter number of stages: ")
        number_of_stages = int(number_of_stages)

        # TODO: validate segment packages

        # set up paths
        this_file = os.path.abspath(__file__)
        this_file_path = os.path.dirname(this_file)
        build_path = os.path.join(this_file_path, 'output')
        score_ly_path = os.path.join(
            build_path,
            segment_name + '_score.ly'
        )
        score_pdf_path = os.path.join(
            build_path,
            segment_name + '_score.pdf'
        )

        # remove existing ly and PDF
        if os.access(score_ly_path, os.F_OK):
            os.remove(score_ly_path)
        if os.access(score_pdf_path, os.F_OK):
            os.remove(score_pdf_path)

        # import segment module
        module_path = ".".join(
            [
                'surge',
                'segments',
                segment_name,
                'make_score'
            ]
        )
        module = importlib.import_module(module_path)

        # make score
        print("Making segment ...")
        segment = module.make_score(number_of_stages)

        # create LilyPond file
        with abjad.systemtools.Timer() as timer:
            print("Making Lilypond file ... ")
            abjad.persist(segment).as_ly(score_ly_path)
            seconds = int(timer.elapsed_time)
            time = str(datetime.timedelta(seconds=seconds))
            print(time)
            print("...Done")

        # create PDF
        with abjad.systemtools.Timer() as timer:
            print("Running Lilypond ... ")
            abjad.systemtools.IOManager.run_lilypond(score_ly_path)
            seconds = int(timer.elapsed_time)
            time = str(datetime.timedelta(seconds=seconds))
            print(time)
            print("...Done")

        # print time elapsed
        seconds = int(big_timer.elapsed_time)
        time = str(datetime.timedelta(seconds=seconds))
        time = "Total run time: {}".format(time)
        print(time)

        # open PDF
        abjad.systemtools.IOManager.open_file(score_pdf_path)
