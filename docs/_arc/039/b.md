---
number: '039'
problem: B
---
$$ N \gt K $$ のときは必ず0個の児童が出てくるので, 最大幸福度は0である. このときはどう配ってもいい. すべての配るパターンの数は $$ K $$ 個の玉と $$ N-1 $$ 個の仕切りを並べる組み合わせの数なので, $$ {}_{K+N-1}C_K $$ である.

そうでないときはなるべく均等に配るのが最適である. $$ K $$ を $$ N $$ で割った余りを $$ m $$ とすると, 均等に配った後の $$ m $$ 個を配る組み合わせの数なので, $$ {}_NC_m $$ 通りである.

$$ {}_nC_r $$ の計算は $$ K $$ も $$ N $$ も小さいのでパスカルの三角形でも逆元を求めるやり方でもどちらでもいい.