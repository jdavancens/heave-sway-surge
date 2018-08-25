# -*- coding: utf-8 -*-
from .guitars import guitar_handlers
from .strings import string_handlers
from .trombone import trombone_handlers
from .woodwinds import woodwind_handlers

music_handlers = guitar_handlers + string_handlers + trombone_handlers + \
    woodwind_handlers
