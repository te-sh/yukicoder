---
number: '010'
problem: C
---
DPを使う.

キーとして何番目のブロックまで見たか, 直前のブロックの色, 今まで使った色のビットパターンを取り, 値として最高得点を格納する.

直前のブロックと同じ色のブロックを積んだとき, $$ p_i + Y $$ 点が入ると考えれば, 直前にいくつ同じ色のブロックが積まれているかどうかは状態として持たなくてもいいことがわかる.
