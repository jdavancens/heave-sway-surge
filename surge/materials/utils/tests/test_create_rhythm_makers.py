# -*- coding: utf-8 -*-
from abjad import rhythmmakertools
from surge.materials.utils.create_rhythm_makers import create_rhythm_makers


def test_create_rhythm_makers():
    number_of_stages = 1
    rhythm_maker_classes = [rhythmmakertools.NoteRhythmMaker]
    duration_specifier = rhythmmakertools.DurationSpellingSpecifier()
    tuplet_specifier = rhythmmakertools.TupletSpellingSpecifier()
    division_masks = [[]]
    tie_vectors = [[]]
    tuplet_ratios = [[[1]]]
    rhythm_makers = create_rhythm_makers(
        number_of_stages,
        rhythm_maker_classes,
        duration_specifier,
        tuplet_specifier,
        division_masks,
        tie_vectors,
        tuplet_ratios,
    )
    assert isinstance(rhythm_makers[0], rhythmmakertools.NoteRhythmMaker)
