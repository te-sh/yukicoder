---
number: '034'
problem: C
---
$$ B! $$ の倍数は $$ kB! $$ である. これが $$ A! $$ の約数であるということは, $$ A! / kB! $$ が整数である必要がある. このような $$ k $$ の個数を数えることになる.

ここで,

$$
\frac{A!}{kB!} = \frac{A(A-1)(A-2)\cdots(B+1)}{k}
$$

であるので, $$ A(A-1)(A-2)\cdots(B+1) $$ の約数の数を数える問題となる.

$$ A, A-1, A-2, \dots, B+1 $$ をそれぞれ素因数分解して $$ p_1^{q_1} p_2^{q_2} \cdots p_m^{q_m} $$ の形にすると,

$$
(q_1+1)(q_2+1)\cdots(q_m+1)
$$

が答えとなる.
