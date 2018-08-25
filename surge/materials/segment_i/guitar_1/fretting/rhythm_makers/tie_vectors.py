stage_1 = [
    True, False, False,
    True, False,
    True, False, True, False,
    True, False, False,
    True, False, True, False,

    True, False, True, False,
    True, False,
    True, False, False,
    True, False,
    True, False, False,
    True, False,
    True, False, True, False,
]

stage_2 = [
    True, False, True, False,
    True, False, False,
    True, False, True, False,
    True, False,

    True, False, False,
    True, False,
    True, False, True, False,

    True, False, False,
    True, False,
    True, False, True, False,
    True, False, True, False,
    True, False, False,
]

# tie whole sections
stage_3 = list(range(8)) + list(range(9, 21)) + list(range(22, 33)) + list(range(34, 46))

stage_4 = False

stage_5 = False

tie_vectors = [stage_1, stage_2, stage_3, stage_4, stage_5]
