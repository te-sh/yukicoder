---
number: '011'
problem: C
---
動的計画法を使う.

$$ n $$ から始めて何回引けば $$ 0 $$ にたどり着くかを $$ A(n) $$ とする.

$$ n $$ がNG数字であれば $$ A(n) = 1000 $$ としておく.

漸化式は以下の通りとなる.

$$
A(n) = \min(A(n-1), A(n-2), A(n-3)) + 1
$$

これを $$ A(1) $$ から順に計算し, $$ A(N) $$ が $$ 100 $$ 以下ならばゲームは成功である.
