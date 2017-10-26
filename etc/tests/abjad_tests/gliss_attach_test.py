# -*- coding: utf-8 -*-
'''
Created on Nov 13, 2015

@author: josephdavancens
'''

staff = Staff("c'4 ~ c'16 c''8.")
grace = scoretools.GraceContainer(
    [Note("c'16")],
    kind='after'
)
attach(grace, staff[1])
grace = scoretools.GraceContainer(
    [Note("c''16")],
    kind='after'
)
attach(grace, staff[2])
f(staff)
print(inspect(staff).get_after_grace_container())

# pairwise = sequencetools.iterate_sequence_nwise
# for current, next in pairwise(iterate(staff).by_logical_tie()):
#     grace_container = inspect(current.tail).get_grace_container(kind='after')
#     print(grace_container)
#     glissando = Glissando()
#    attach(glissando, shard[:])

# for current, next in pairwise(iterate(staff).by_logical_tie()):
#     text_spanner = spannertools.TextSpanner()
#     selection = []
#     if isinstance(current[0], Rest) == False:
#         selection.extend(current.leaves)
#         selection.extend(next.leaves)
#         attach(text_spanner, selection)
# text_spanner = spannertools.TextSpanner()
# logical_ties = iterate(staff).by_logical_tie()
# last_logical_tie = list(logical_ties)[-1]
# selection = select([last_logical_tie[0], grace[0]])
# attach(text_spanner, selection)
# f(staff)

# for leaf_pair in iterate(staff).by_leaf_pair():
#     leaf_1 = leaf_pair[0]
#     leaf_2 = leaf_pair[1]
#     logical_tie_1 = inspect(leaf_1).get_logical_tie()
#     logical_tie_2 = inspect(leaf_2).get_logical_tie()
#     text_spanner = spannertools.TextSpanner()
#     attach(text_spanner, leaf_pair)
# f(staff)
