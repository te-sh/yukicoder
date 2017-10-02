---
number: '064'
problem: C
---
$$ \lfloor a_i/400 \rfloor $$ でグループ分けし, $$ 3200 $$ 未満のレートで1人以上そのレートの人がいるグループ数を計算する. これが色数の最小値となる.

これに $$ 3200 $$ 以上のレートを持つ人の人数を足したものが色数の最大値となる.

ただし, $$ 3200 $$ 未満のレートの人がいない場合は, 色数の最小値は1である.