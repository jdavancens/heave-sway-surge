import abjad
from abjad import rhythmmakertools
from surge.materials.segment_i.time_signatures import number_of_stages
from surge.materials.segment_i.guitar_1.rest_indices import rest_indices

division_masks = []

for i in range(number_of_stages):
    pattern = abjad.index_every(rest_indices[i])
    silence_mask = rhythmmakertools.SilenceMask(pattern=pattern)
    division_masks.append([silence_mask])
