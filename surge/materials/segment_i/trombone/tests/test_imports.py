# -*- coding: utf-8 -*-
import surge.materials.segment_i.trombone as materials
import unittest


class TestImports(unittest.TestCase):
    # def setUp(self):
    #     pass

    def test_materials_imported(self):
        self.assertIsNotNone(materials)
        self.assertIsNotNone(materials.embouchure.envelopes.air_pressure)
        self.assertIsNotNone(materials.embouchure.envelopes.lip_pressure)
        self.assertIsNotNone(materials.embouchure.rhythm_makers)
        self.assertIsNotNone(materials.slide.envelopes.position)
        self.assertIsNotNone(materials.slide.rhythm_makers)

    def tset_materials_are_lists(self):
        self.assertIsInstance(materials.embouchure.envelopes.air_pressure, list)
        self.assertIsInstance(materials.embouchure.envelopes.lip_pressure, list)
        self.assertIsInstance(materials.embouchure.rhythm_makers, list)
        self.assertIsInstance(materials.slide.envelopes.position, list)
        self.assertIsInstance(materials.slide.rhythm_makers, list)


if __name__ == '__main__':
    unittest.main()
