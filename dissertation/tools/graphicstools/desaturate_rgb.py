# -*- coding: utf-8 -*-

def desaturate_rgb(saturation, rgb_tuple):
    import colorsys
    hsv = colorsys.rgb_to_hsv(rgb_tuple[0], rgb_tuple[1], rgb_tuple[2])
    h = hsv[0]
    s = (hsv[1] * saturation * 0.75) + (hsv[1] * 0.25)
    v = hsv[2]
    rgb = colorsys.hsv_to_rgb(h, s, v)
    return tuple(rgb)
