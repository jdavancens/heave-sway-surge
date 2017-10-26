# -*- coding: utf-8 -*-
from surge.rhythmtools.time_signatures_to_offsets \
    import time_signatures_to_offsets
import unittest
import abjad


class test__time_signatures_to_offsets(unittest.TestCase):
    def test_simple(self):
        time_signatures = (
            abjad.TimeSignature((4, 4)),
            abjad.TimeSignature((4, 4))
        )
        offsets = time_signatures_to_offsets(time_signatures)
        test = [0, 1]
        self.assertEqual(offsets, test)


if __name__ == '__main__':
    unittest.main()
