---
number: '066'
problem: D
problem_path: arc077_b
---
数列には同じ数字が1種類2個存在する. この数字を $$ b $$ とし, その位置を $$ i, j $$ とする.

$$ b $$ の数列の位置も区別する場合の長さ $$ k $$ の部分列の個数は $$ {}_{n+1}C_k $$ である. ここから $$ b $$ を区別しないとしたときの重複分を引く.

重複は部分列に $$ b $$ が1つだけ含まれる場合で, なおかつ $$ i $$ と $$ j $$ の間の数字が含まれない場合である. すなわち, $$ a_1, a_2, \dots, a_{i-1}, a_i, a_{j+1}, a_{j+2}, \dots, a_{n+1} $$ の部分列のうち, $$ a_i $$ を含む部分列の数となる.

数列 $$ a_1, a_2, \dots, a_{i-1}, a_i, a_{j+1}, a_{j+2}, \dots, a_{n+1} $$ には $$ n+1-j+i $$ 個の要素がある. これを $$ w $$ とする. この数列の部分列のうち $$ a_i $$ を含む部分列の数は, この数列のすべての部分列の数から $$ a_i $$ を含まない部分列の数を差し引けばいいので, $$ {}_wC_k - {}_{w-1}C_k $$ となる.

これで計算が $$ {}_nC_r $$ で表せるようになった. 階乗とその逆元をあらかじめ計算しておけば, $$ {}_nC_r $$ は $$ O(1) $$ で計算できるので, 全体の計算量は $$ O(n) $$ である.
