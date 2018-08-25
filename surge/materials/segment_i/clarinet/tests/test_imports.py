# -*- coding: utf-8 -*-
import surge.materials.segment_i.clarinet as materials
import unittest
from types import ModuleType


class TestImports(unittest.TestCase):
    def test_materials_imported(self):
        self.assertIsNotNone(materials)
        self.assertIsNotNone(materials.embouchure.rhythm_makers)
        self.assertIsNotNone(materials.left_hand.rhythm_makers)
        self.assertIsNotNone(materials.right_hand.rhythm_makers)
        self.assertIsNotNone(materials.embouchure.envelopes.air_pressure)
        self.assertIsNotNone(materials.embouchure.envelopes.lip_pressure)

    def test_materials_module_types(self):
        self.assertIsInstance(materials, ModuleType)
        self.assertIsInstance(materials.left_hand, ModuleType)
        self.assertIsInstance(materials.right_hand, ModuleType)
        self.assertIsInstance(materials.embouchure, ModuleType)

    # def test_materials_are_lists(self):
    #     self.assertIsInstance(materials.embouchure.rhythm_makers, list)
    #     self.assertIsInstance(materials.left_hand.rhythm_makers, list)
    #     self.assertIsInstance(materials.right_hand.rhythm_makers, list)
    #     self.assertIsInstance(
    #         materials.embouchure.envelopes.air_pressure,
    #         list,
    #     )
    #     self.assertIsInstance(
    #         materials.embouchure.envelopes.lip_pressure,
    #         list,
    #     )


if __name__ == '__main__':
    unittest.main()
