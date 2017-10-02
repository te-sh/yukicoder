---
number: '043'
problem: D
problem_path: arc059_b
---
アンバランスな文字列は過半数が同じ文字なので, `x?x?x` のように一文字飛ばしで同じ文字が並ぶか, もしくは `x?xx?` のように連続して同じ文字が並んでいる場所があるかのどちらかになる. ($$ n $$ 文字の `x` の両端か間に $$ n-1 $$ 文字の `?` を挿入する操作を考えるとわかりやすいかもしれない)

ということで, 最初の文字から順番に見ていき, 1文字前か2文字前が同じ文字かどうかを確認する.