# -*- coding: utf-8 -*-
import abjad
from abjad import rhythmmakertools
from surge.materials.segment_ii.time_signatures import number_of_stages
from surge.materials.segment_ii.viola.rest_indices import rest_indices

tie_indices = [[]] * number_of_stages

division_masks = []

for i in range(number_of_stages):
    rest_pattern = abjad.index_every(rest_indices[i])
    tie_pattern = abjad.index_every(tie_indices[i])
    silence_mask = rhythmmakertools.SilenceMask(pattern=rest_pattern)
    sustain_mask = rhythmmakertools.SustainMask(pattern=tie_pattern)
    division_masks.append([silence_mask, sustain_mask])
