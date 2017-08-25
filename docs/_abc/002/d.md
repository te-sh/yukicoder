---
number: '002'
problem: D
---
Bit DP を使う.

あるグループ $$ C = \{c_1, c_2, \dots, c_k\} $$ で派閥を作れるためには, $$ C^{\prime} = \{c_1, c_2, \dots, c_{k-1}\} $$ が派閥を作れるかつ $$ c_k $$ が $$ C^{\prime} $$ のすべての人と知り合いである必要がある.

これを Bit DP で更新していき, 派閥を作れる最も多い人数を求める.