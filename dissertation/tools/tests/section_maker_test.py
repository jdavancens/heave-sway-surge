from abjad import *
from dissertation import *
time_signatures = (
    TimeSignature((3,8)),
    TimeSignature((5,16)),
    TimeSignature((2,4)),
)
rest_indices = (1,)
prolater = rhythmtools.ConstantProlater(prolation_cycle=(5,4,3))
subdivider = rhythmtools.RandomTreeSubdivider()
section_maker = SectionMaker(
    time_signatures=time_signatures,
    rest_indices=rest_indices,
    prolater=prolater,
    subdivider=subdivider,
)
print(section_maker())
