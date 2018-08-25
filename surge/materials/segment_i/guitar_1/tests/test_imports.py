# -*- coding: utf-8 -*-
import surge.materials.segment_i.guitar_1 as materials
import unittest


class TestImports(unittest.TestCase):
    def test_materials_imported(self):
        self.assertIsNotNone(materials)
        self.assertIsNotNone(materials.fretting.fret_combinations)
        self.assertIsNotNone(materials.fretting.patterns.fret_combination)
        self.assertIsNotNone(materials.fretting.rhythm_makers)
        self.assertIsNotNone(materials.picking.envelopes.force)
        self.assertIsNotNone(materials.picking.envelopes.position)
        self.assertIsNotNone(materials.picking.patterns.string_index)
        self.assertIsNotNone(materials.picking.patterns.tremolo)
        self.assertIsNotNone(materials.picking.rhythm_makers)

    def tset_materials_are_lists(self):
        self.assertIsInstance(materials.fretting.fret_combinations, list)
        self.assertIsInstance(materials.fretting.patterns.fret_combination, list)
        self.assertIsInstance(materials.fretting.rhythm_makers, list)
        self.assertIsInstance(materials.picking.envelopes.force, list)
        self.assertIsInstance(materials.picking.envelopes.position, list)
        self.assertIsInstance(materials.picking.patterns.string_index, list)
        self.assertIsInstance(materials.picking.patterns.tremolo, list)
        self.assertIsInstance(materials.picking.rhythm_makers, list)


if __name__ == '__main__':
    unittest.main()
