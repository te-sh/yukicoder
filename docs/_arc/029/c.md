---
number: '029'
problem: C
---
町をノードとしたグラフを考え, このグラフに「交易所」というノードを追加する.

町に交易所を建てるという行為を町から「交易所」に費用 $$ c_i $$ の道を引くことと考える.

そうすると, 町が「良い状態」というのは「交易所」と連結になっているということであり, すべての町が「良い状態」というのはグラフが連結グラフになっていることになる.

これで最小全域木の問題に帰着できる.
