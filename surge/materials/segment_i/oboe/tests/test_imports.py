# -*- coding: utf-8 -*-
import surge.materials.segment_i.oboe as materials
import unittest


class TestImports(unittest.TestCase):
    def test_materials_imported(self):
        self.assertIsNotNone(materials)
        self.assertIsNotNone(materials.embouchure.rhythm_makers)
        self.assertIsNotNone(materials.left_hand.rhythm_makers)
        self.assertIsNotNone(materials.right_hand.rhythm_makers)
        self.assertIsNotNone(materials.embouchure.envelopes.air_pressure)
        self.assertIsNotNone(materials.embouchure.envelopes.lip_pressure)

if __name__ == '__main__':
    unittest.main()
