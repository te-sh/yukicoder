---
number: '022'
problem: C
---
木の直径を計算する問題である.

木の直径はまず適当な頂点 $$ s $$ から一番遠い点 $$ u $$ を探し, 次に $$ u $$ から一番遠い点を探す. このときの $$ u, v $$ 間の距離が木の2点間距離の最長となる.

一番遠い点を探すには幅優先探索をすればいい.
