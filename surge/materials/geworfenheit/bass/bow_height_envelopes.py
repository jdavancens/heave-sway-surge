# -*- coding: utf-8 -*-`

from surge import *
from surge.tools.shortcuts import *
from surge.materials.geworfenheit.time_signatures import time_signatures
from abjad import *

offsets = shortcuts.time_signatures_to_offsets(time_signatures[0])
bow_height_envelopes = ()
