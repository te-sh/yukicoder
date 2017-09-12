---
number: '027'
problem: D
---
左に移動するのを `<`, 右に移動するのを `>` で表す.

ここで `>+<<->` という移動を考えると,

* `+` が現れたとき, (その左側の`>`の個数) - (その左側の `<` の個数) だけ幸福度が上がる.
* `-` が現れたとき, (その左側の`<`の個数) - (その左側の `>` の個数) だけ幸福度が上がる.

これの見方を変えると,

* `>` が現れたとき, (その右側の `+` の個数) - (その右側の `-` の個数) だけ幸福度が上がる.
* `<` が現れたとき, (その右側の `-` の個数) - (その右側の `+` の個数) だけ幸福度が上がる.

となる.

入力の移動を走査して `M` の部分に `>` を当てはめたときの幸福度を計算し, これが大きい順に (`M` の個数)/2 個取り, 残りは `<` を当てはめたときの幸福度 (`>` を当てはめたときの幸福度の符号を反転させたもの) を足す.