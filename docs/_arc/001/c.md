---
number: '001'
problem: C
---
同じ列/行にはクイーンは1つしか置けないので, 空いている行の空いている列に置いてみて矛盾がないかどうかを再帰的に調べる.

盤面の状態を以下の構造体にもたせて再帰関数を回すことで高速化する. 構造体のフィールドはすべてビットで表現する.

* 何列目にクイーンがあるか
* 何行目にクイーンがあるか
* クイーンの位置を $$ (i, j) $$ としたときの $$ i+j $$
* クイーンの位置を $$ (i, j) $$ としたときの $$ i-j $$
* 盤面上のクイーンの位置