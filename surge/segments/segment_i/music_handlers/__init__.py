# -*- coding: utf-8 -*-

from .guitars import music_handlers as guitar_music_handlers
from .trombone import music_handlers as trombone_music_handlers
from .strings import music_handlers as string_music_handlers
from .woodwinds import music_handlers as woodwind_music_handlers

music_handlers = guitar_music_handlers + trombone_music_handlers + \
    string_music_handlers + woodwind_music_handlers
