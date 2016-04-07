from abjad import *
from dissertation import *

print("Basic")
rts = rhythmtools.EvenSubdivider(3)
for i in range(16):
    print(rts(i+1))

print("With second level subdivider")
rts = rhythmtools.EvenSubdivider(3, second_level_subdivider=rhythmtools.EvenSubdivider(2))
for i in range(1,16):
    print(rts(i+1))

print("With sustain mask")
rts = rhythmtools.EvenSubdivider(
    6,
    sustain_mask=rhythmmakertools.SustainMask(indices=[0,2], period=3)
)
for i in range(16):
    print(rts(i+1))

print("With silence mask")
rts = rhythmtools.EvenSubdivider(
    6,
    silence_mask=rhythmmakertools.SilenceMask(indices=[1,3,4], period=5))
for i in range(16):
    print(rts(i+1))
