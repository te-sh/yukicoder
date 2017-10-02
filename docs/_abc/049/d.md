---
number: '049'
problem: D
problem_path: arc065_b
---
まずは道路と鉄道それぞれで Union-Find 木を作成しておく.

町 $$ i $$ の道路の Union-Find 木の根を $$ D_i $$ と鉄道の Union-Find 木の根を $$ T_i $$ とすると, 町 $$ i, j $$ が道路と鉄道ともに連結というのは, $$ (D_i, T_i) = (D_j, T_j) $$ ということである.

よって, $$ (D_i, T_i) $$ を格納する構造体の配列を作成し, これを $$ D_i, T_i $$ でソートする. そして, 最初から配列を見ていき, $$ (D_i, T_i) $$ が前と変わった部分を検出して連結数を計算すればいい.