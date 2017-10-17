---
number: '012'
problem: C
---
双方の石の数を $$ n_b, n_w $$ としたとき, $$ 0 \leq n_b - n_w \leq 1 $$ を満たさない場合は異常である.

$$ n_b - n_w = 1 $$ のときは手番は白で, $$ n_b - n_w $$ のとき, 手番は黒である.

手番の方に5個以上の並びがあれば異常である.

手番でない方の石をひとつ取ってみて, 5個以上の並びがない状態をひとつでも作れれば正常であり, 作れないなら異常である.