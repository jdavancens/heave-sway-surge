from abjad import *
from dissertation import *
print("Basic")
rts = rhythmtools.RandomTreeSubdivider(0.3)
for i in range(16):
    print(rts(i+1))
# 
# print("With second level subdivider")
# rts = rhythmtools.RandomTreeSubdivider(0.5, second_level_subdivider=rhythmtools.EvenSubdivider(2))
# for i in range(1,16):
#     print(rts(i+1))

print("With sustain mask")
rts = rhythmtools.RandomTreeSubdivider(
    0.5,
    sustain_mask=rhythmmakertools.SustainMask(indices=[0, 1, 7], period=16)
)
for i in range(16):
    print(rts(i+1))

print("With silence mask")
rts = rhythmtools.RandomTreeSubdivider(1)
for i in range(16):
    print(rts(i+1))
