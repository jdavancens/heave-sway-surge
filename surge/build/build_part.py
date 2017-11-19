# -*- coding: utf-8 -*-
''' usage: python build_observer_part.py part_name number_of_stages
'''
from surge.segments.observer.make_part import make_part
import abjad
import datetime
import importlib
import os
import sys

if __name__ == '__main__':
    with abjad.systemtools.Timer() as big_timer:
        ruler = False

        # parse arguments
        segment_name = input("Enter segment name: ")
        part_name = abjad.datastructuretools.String(input("Enter part name: "))
        number_of_stages = int(input("Enter number of stages: "))
        ruler = input("Render ruler? (y/n): ")
        if ruler == 'y':
            ruler = True
        else:
            ruler = False

        print("Making {} part for segment {}.".format(part_name, segment_name))

        # set up paths
        part_name_snake_case = part_name.to_snake_case()
        if ruler:
            part_name_snake_case += "_ruled"

        this_file = os.path.abspath(__file__)
        this_file_path = os.path.dirname(this_file)
        build_path = os.path.join(this_file_path, 'output')
        part_ly_path = os.path.join(
            build_path,
            segment_name + '_' + part_name_snake_case + '.ly'
        )
        part_pdf_path = os.path.join(
            build_path,
            segment_name + '_' + part_name_snake_case + '.pdf'
        )
        part_midi_path = os.path.join(
            build_path,
            segment_name + '_' + part_name_snake_case + '.mid'
        )

        # remove existing ly and PDF
        if os.access(part_ly_path, os.F_OK):
            os.remove(part_ly_path)
        if os.access(part_pdf_path, os.F_OK):
            os.remove(part_pdf_path)

        # import segment module
        module_path = ".".join(
            [
                'surge',
                'segments',
                segment_name,
                'make_part'
            ]
        )
        module = importlib.import_module(module_path)
        # make score
        print("Making segment ...")
        segment = module.make_part(part_name, number_of_stages, ruler)

        # create LilyPond file
        with abjad.systemtools.Timer() as timer:
            print("Making Lilypond file ... ")
            abjad.persist(segment).as_ly(part_ly_path)
            seconds = int(timer.elapsed_time)
            time = str(datetime.timedelta(seconds=seconds))
            print(time)
            print("...Done")

        # create PDF
        with abjad.systemtools.Timer() as timer:
            print("Running Lilypond ... ")
            abjad.systemtools.IOManager.run_lilypond(part_ly_path)
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
        abjad.systemtools.IOManager.open_file(part_pdf_path)
