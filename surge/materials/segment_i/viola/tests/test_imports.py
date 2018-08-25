# -*- coding: utf-8 -*-
import surge.materials.segment_i.viola as materials
import unittest


class TestImports(unittest.TestCase):
    # def setUp(self):
    #     pass

    def test_materials_imported(self):
        self.assertIsNotNone(materials)
        self.assertIsNotNone(materials.bowing.envelopes.height)
        self.assertIsNotNone(materials.bowing.envelopes.pressure)
        self.assertIsNotNone(materials.bowing.patterns.string_index)
        self.assertIsNotNone(materials.bowing.rhythm_makers)
        self.assertIsNotNone(materials.fingering.envelopes.height)
        self.assertIsNotNone(materials.fingering.envelopes.pressure)
        self.assertIsNotNone(materials.fingering.rhythm_makers)

    def tset_materials_are_lists(self):
        self.assertIsInstance(materials.bowing.envelopes.height, list)
        self.assertIsInstance(materials.bowing.envelopes.pressure, list)
        self.assertIsInstance(materials.bowing.patterns.string_index, list)
        self.assertIsInstance(materials.bowing.rhythm_makers, list)
        self.assertIsInstance(materials.fingering.envelopes.height, list)
        self.assertIsInstance(materials.fingering.envelopes.pressure, list)
        self.assertIsInstance(materials.fingering.rhythm_makers, list)


if __name__ == '__main__':
    unittest.main()
