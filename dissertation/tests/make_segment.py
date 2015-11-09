# -*- coding: utf-8 -*-
from abjad.tools.topleveltools import *  # @UnusedWildImport
from abjad.tools import indicatortools
from dissertation import tools
score = tools.SegmentMaker(
    final_barline=True,
    measures_per_stage = 10,
    time_signatures = (
        indicatortools.TimeSignature((2,8)),
        indicatortools.TimeSignature((3,8)),
        indicatortools.TimeSignature((2,4)),
        indicatortools.TimeSignature((5,8)),
        indicatortools.TimeSignature((3,4)),
        indicatortools.TimeSignature((7,8)),
        indicatortools.TimeSignature((4,4)),
        indicatortools.TimeSignature((9,8)),
        indicatortools.TimeSignature((5,4)),
        indicatortools.TimeSignature((11,8)),
        )

    )
