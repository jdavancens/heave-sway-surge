# -*- coding: utf-8 -*-
''' usage: python build_observer_part.py part_name number_p_stages
'''
from surge.segments.observer.make_part import make_part
import abjad
import datetime
import os
import sys

if __name__ == '__main__':
    ruler = False
    # get inputs parameters
    if len(sys.argv) == 1:
        part_name = abjad.datastructuretools.String(input("Enter part name: "))
        number_of_stages = input("Enter number of stages to build: ")
        number_of_stages = int(number_of_stages)
    if len(sys.argv) == 2:
        part_name = abjad.datastructuretools.String(sys.argv[1])
        number_of_stages = input("Enter number of stages to build: ")
        number_of_stages = int(number_of_stages)
    if len(sys.argv) == 3:
        part_name = abjad.datastructuretools.String(sys.argv[1])
        number_of_stages = int(sys.argv[2])

    if len(sys.argv) == 4:
        part_name = abjad.datastructuretools.String(sys.argv[1])
        number_of_stages = int(sys.argv[2])
        ruler = sys.argv[3]
        if ruler == 'r':
            ruler = True

    part_name_snake_case = part_name.to_snake_case()
    # make file paths
    if ruler:
        part_name_snake_case += "_ruled"
    this_file = os.path.abspath(__file__)
    build_path = os.path.dirname(this_file)
    part_ly_path = os.path.join(
        build_path,
        "observer_" + part_name_snake_case + '.ly'
    )
    part_pdf_path = os.path.join(
        build_path,
        "observer_" + part_name_snake_case + '.pdf'
    )
    part_midi_path = os.path.join(
        build_path,
        "observer_" + part_name_snake_case + '.mid'
    )

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
    with abjad.systemtools.Timer() as timer:
        print("Making Lilypond file ... ")
        abjad.persist(part).as_ly(part_ly_path)
        abjad.persist(part).as_midi(part_midi_path)
        seconds = int(timer.elapsed_time)
        time = str(datetime.timedelta(seconds=seconds))
        print(time)

    # make pdf
    with abjad.systemtools.Timer() as timer:
        print("Typesetting Lilypond file ... ")
        abjad.systemtools.IOManager.run_lilypond(part_ly_path)
        seconds = int(timer.elapsed_time)
        time = str(datetime.timedelta(seconds=seconds))
        print(time)
    abjad.systemtools.IOManager.open_file(part_pdf_path)
