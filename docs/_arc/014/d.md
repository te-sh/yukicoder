---
number: '014'
problem: D
---
$$ i $$ 番目のヒットした行と $$ i+1 $$ 番目のヒットした行の間には $$ D_i = L_{i+1}-L_i-1 $$ 行ある. このうち出力される行は, $$ \min(x+y, D_i) $$ 行である.

よって, $$ D_i $$ を昇順にソートしておき, 二分探索で $$ D_i \lt x+y $$ となる範囲を探して, その範囲の $$ D_i $$ の和 ($$ D_i $$ の累積和はあらかじめ計算しておく) と残りの範囲に $$ x+y $$ を掛けたものの和が, ヒットした行と行の間で出力される行数となる.

これにヒットした行数 $$ N $$ と $$ L_1 $$ 以前で出力される行数 $$ \min(L_1-1, x) $$, $$ L_N $$ 以降で出力される行数 $$ \min(all-L_N, y) $$ を足したものがすべての出力行数となる.