# -*- coding: utf-8 -*-


def scheme_rgb_color(rgb_tuple):
    """Converts RGB color to Scheme format.

    Returns an Abjad 'Scheme' object.
    """
    from abjad import schemetools
    assert isinstance(rgb_tuple, tuple)
    assert len(rgb_tuple) == 3
    scheme_color = schemetools.Scheme(
        ['rgb-color', *rgb_tuple],
        force_quotes=True
    )
    return scheme_color
