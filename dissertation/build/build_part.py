# -*- coding: utf-8 -*-

from abjad import *
from dissertation import *
from dissertation.segments.segment01.make_part import make_part
import datetime
import os
import sys
if __name__ == '__main__':

    part_name = sys.argv[1]
    part_name_snake = stringtools.to_snake_case(part_name)
    this_file = os.path.abspath(__file__)
    build_path = os.path.dirname(this_file)
    part_ly_path = os.path.join(build_path, part_name_snake+'.ly')
    part_pdf_path = os.path.join(build_path, part_name_snake+'.pdf')
    # remove old files
    if os.access(part_ly_path, os.F_OK):
        os.remove(part_ly_path)
    if os.access(part_pdf_path, os.F_OK):
        os.remove(part_pdf_path)

    print("Making segment ...")
    part = make_part(part_name)
    print("Made segment")
    with systemtools.Timer() as timer:
        print("Making Lilypond file ... ")
        persist(part).as_ly(part_ly_path)
        seconds = int(timer.elapsed_time)
        time = str(datetime.timedelta(seconds=seconds))
        print(time)
    with systemtools.Timer() as timer:
        print("Typesetting Lilypond file ... ")
        systemtools.IOManager.run_lilypond(part_ly_path)
        seconds = int(timer.elapsed_time)
        time = str(datetime.timedelta(seconds=seconds))
        print(time)
    systemtools.IOManager.open_file(part_pdf_path)
