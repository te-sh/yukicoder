---
number: '017'
problem: C
---
半分全列挙を使う.

後半の荷物の組み合わせごとに合計の重さを計算し, ソートしておく.

前半の荷物の組み合わせごとに合計の重さ $$ S $$ を計算し, 後半の重さの配列の中に $$ X-S $$ がいくつ存在するかを二分探索で数える.
