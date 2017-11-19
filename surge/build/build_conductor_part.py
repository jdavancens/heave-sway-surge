# -*- coding: utf-8 -*-

from surge.segments.observer.make_conductor_part \
    import make_conductor_part
import abjad
import datetime
import os
import sys

if __name__ == '__main__':
    with abjad.systemtools.Timer() as big_timer:

        # parse arguments
        number_of_stages = int(sys.argv[1])

        # set up paths
        this_file = os.path.abspath(__file__)
        build_path = os.path.dirname(this_file)
        score_ly_path = os.path.join(
            build_path,
            segment_name + '_conductor_part.ly'
        )
        score_pdf_path = os.path.join(
            build_path,
            segment_name + '_conductor_part.pdf'
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
segment = module.make_conductor_part(number_of_stages)

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
