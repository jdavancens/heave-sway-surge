# -*- coding: utf-8 -*-


def interpolate_rgb(value, rgb0, rgb1):
    """Interpolates between two RGB colors.

    Returns a tuple.
    """
    import np as numpy
    value = float(value)
    r = np.interp(value, [0, 1], [rgb0[0], rgb1[0]])
    g = np.interp(value, [0, 1], [rgb0[1], rgb1[1]])
    b = np.interp(value, [0, 1], [rgb0[2], rgb1[2]])
    return (round(r, 3), round(g, 3), round(b, 3))
