# -*- coding: utf-8 -*-

from abjad import *
from surge import *
from surge.segments.segment_1.make_part import make_part
import datetime
import os
import sys

if __name__ == '__main__':
    ruler = False
    # get inputs parameters
    if len(sys.argv) == 1:
        part_name = input("Enter part name: ")
        part_name_snake_case = stringtools.to_snake_case(part_name)
        number_of_stages = input("Enter number of stages to build: ")
        number_of_stages = int(number_of_stages)
    if len(sys.argv) == 2:
        part_name = sys.argv[1]
        part_name_snake_case = stringtools.to_snake_case(part_name)
        number_of_stages = input("Enter number of stages to build: ")
        number_of_stages = int(number_of_stages)
    if len(sys.argv) == 3:
        part_name = sys.argv[1]
        part_name_snake_case = stringtools.to_snake_case(part_name)
        number_of_stages = int(sys.argv[2])

    if len(sys.argv) == 4:
        part_name = sys.argv[1]
        part_name_snake_case = stringtools.to_snake_case(part_name)
        number_of_stages = int(sys.argv[2])
        ruler = sys.argv[3]
        if ruler == 'r':
            ruler = True

    # make file paths
    if ruler:
        part_name_snake_case += "_ruled"
    this_file = os.path.abspath(__file__)
    build_path = os.path.dirname(this_file)
    part_ly_path = os.path.join(build_path, part_name_snake_case+'.ly')
    part_pdf_path = os.path.join(build_path, part_name_snake_case+'.pdf')


    # remove old files
    if os.access(part_ly_path, os.F_OK):
        os.remove(part_ly_path)
    if os.access(part_pdf_path, os.F_OK):
        os.remove(part_pdf_path)

    # make the segment
    print("Making segment ...")
    part = make_part(part_name, number_of_stages, ruler)
    print("Made segment")

    # make lilypond file
    with systemtools.Timer() as timer:
        print("Making Lilypond file ... ")
        persist(part).as_ly(part_ly_path)
        seconds = int(timer.elapsed_time)
        time = str(datetime.timedelta(seconds=seconds))
        print(time)

    # make pdf
    with systemtools.Timer() as timer:
        print("Typesetting Lilypond file ... ")
        systemtools.IOManager.run_lilypond(part_ly_path)
        seconds = int(timer.elapsed_time)
        time = str(datetime.timedelta(seconds=seconds))
        print(time)
    systemtools.IOManager.open_file(part_pdf_path)
