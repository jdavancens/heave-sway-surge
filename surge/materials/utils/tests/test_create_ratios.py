# -*- coding: utf-8 -*-
import abjad
from surge.materials.utils.create_ratios import create_ratios
from surge.tools.rhythmtools import TrivialProlater
from surge.tools.rhythmtools import UnitSubdivider


def test_create_ratios():
    time_signatures = [
        [ # stage 1
            [ # division 1
                abjad.TimeSignature((4, 4))
            ]
        ]
    ]
    prolaters = [
        [
            TrivialProlater()
        ]
    ]
    subdividers = [
        [
            UnitSubdivider()
        ]
    ]
    expected = [
        [
            (1, 1, 1, 1)
        ]
    ]
    result = create_ratios(time_signatures, prolaters, subdividers)
    assert expected == result
