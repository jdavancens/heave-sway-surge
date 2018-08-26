# -*- coding: utf-8 -*-
import abjad
from surge.materials.utils.create_ratios import create_ratios
from surge.tools.rhythmtools import Prolater
from surge.tools.rhythmtools.subdividers import Unit


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
            Prolater()
        ]
    ]
    subdividers = [
        [
            Unit()
        ]
    ]
    expected = [
        [
            (1, 1, 1, 1)
        ]
    ]
    result = create_ratios(time_signatures, prolaters, subdividers)
    assert expected == result
