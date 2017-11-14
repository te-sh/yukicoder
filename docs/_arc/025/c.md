---
number: '025'
problem: C
---
まずは目的地 $$ i $$ を固定する.

目的地 $$ i $$ から各地点への長さ $$ D(i,*) $$ をダイクストラ法で求める.

次にカメの出発地 $$ j $$ を固定する.

そして, $$ D(i,j)/T \lt D(i,k)/R $$ となる $$ k $$ の個数を数える.

これは $$ R \times D(i,j) \lt T \times D(i,k) $$ となる $$ k $$ の個数を数えることになり, $$ T \times D(i,*) $$ をソートしておけば二分探索で求めることができる.

ただし, $$ R \lt T $$ のときはカメの出発地とウサギの出発地が重なるので個数から1を引いておくのを忘れないように.

計算量は $$ O(N((N+M)\log M + N\log N)) $$ なのでなんとか間に合う.