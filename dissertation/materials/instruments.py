# -*- coding: utf-8 -*-
#from abjad import *
from abjad.tools import instrumenttools
from abjad.tools.markuptools import *  # @UnusedWildImport
from abjad.tools.datastructuretools import TypedOrderedDict
long_space = 16
short_space = 10

def make_markup(string, space):
    string_parts = string.split()
    if len(string_parts) == 1:
        markup = Markup(string_parts[0]).hcenter_in(space)
    else:
        markups = [Markup(_) for _ in string_parts]
        markup = Markup.center_column(markups, direction=None)
        markup = markup.hcenter_in(space)
    return markup

def make_long_markup(string):
    return make_markup(string, long_space)

def make_short_markup(string):
    return make_markup(string, short_space)

instruments = TypedOrderedDict([
    (
        'alto saxophone',
        instrumenttools.AltoSaxophone(
            instrument_name_markup=make_long_markup('Alto saxophone'),
            short_instrument_name_markup=make_short_markup('Alto sax.')
            )
        ),
    (
        'baritone saxophone',
        instrumenttools.BaritoneSaxophone(
            instrument_name_markup=make_long_markup('Baritone saxophone'),
            short_instrument_name_markup=make_short_markup('Bar. sax.'),
            )
        ),
    (
        'bass clarinet',
        instrumenttools.BassClarinet(
            instrument_name_markup=make_long_markup('Bass clarinet'),
            short_instrument_name_markup=make_short_markup('Bass cl.'),
            )
        ),
    (
        'cello',
        instrumenttools.Cello(
            instrument_name_markup=make_long_markup('Cello'),
            short_instrument_name_markup=make_short_markup('Vc.'),
            )
        ),
    (
        'clarinet in B-flat',
        instrumenttools.ClarinetInBFlat(
            instrument_name_markup=make_long_markup('Clarinet'),
            short_instrument_name_markup=make_short_markup('Cl.'),
            )
        ),
    (
        'contrabass',
        instrumenttools.Contrabass(
            instrument_name_markup=make_long_markup('Contrabass'),
            short_instrument_name_markup=make_short_markup('Cb.'),
            )
        ),
    (
        'English horn',
        instrumenttools.EnglishHorn(
            instrument_name_markup=make_long_markup('English horn'),
            short_instrument_name_markup=make_short_markup('Eng. hn.'),
            )
        ),
    (
        'French horn',
        instrumenttools.FrenchHorn(
            instrument_name_markup=make_long_markup('French horn'),
            short_instrument_name_markup=make_short_markup('Fr. hn.'),
            )
        ),
    (
        'oboe',
        instrumenttools.Oboe(
            instrument_name_markup=make_long_markup('Oboe'),
            short_instrument_name_markup=make_short_markup('Ob.'),
            )
        ),
    (
        'piano',
        instrumenttools.Piano(
            instrument_name_markup=make_long_markup('Piano'),
            short_instrument_name_markup=make_short_markup('Pf.'),
            )
        ),
    (
        'piccolo',
        instrumenttools.Piccolo(
            instrument_name_markup=make_long_markup('Piccolo'),
            short_instrument_name_markup=make_short_markup('Picc.'),
            )
        ),
    (
        'viola',
        instrumenttools.Viola(
            instrument_name_markup=make_long_markup('Viola'),
            short_instrument_name_markup=make_short_markup('Va.'),
            )
        ),
    (
        'violin',
        instrumenttools.Violin(
            instrument_name_markup=make_long_markup('Violin'),
            short_instrument_name_markup=make_short_markup('Vn.'),
            )
        ),
    ])