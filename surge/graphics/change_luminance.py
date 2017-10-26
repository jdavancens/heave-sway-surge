# -*- coding: utf-8 -*-


def change_luminance(luminance, rgb_tuple):
    '''Sets the luminance of an RBG color.

    Returns a tuple.
    '''
    import colorsys
    hls = colorsys.rgb_to_hls(rgb_tuple[0], rgb_tuple[1], rgb_tuple[2],)
    rgb = colorsys.hls_to_rgb(hls[0], hls[1], luminance)
    rgb = [x for x in rgb]
    return tuple(rgb)
