---
number: '019'
problem: C
---
村からある地点Aを通ってほこらに行き, ほこらからAを通って魔王の城に行くルートで, Aとほこらの間は往復で同じルートをたどり, 村からAのルートとAから魔王の城のルート上に同じ地点はないようにするルートが最適である. これはなるべく敵を倒し済みのルートが最適だからである

村, ほこら, 魔王の城から各地点へ $$ k $$ 回強敵を倒してたどりつくときの最短距離を幅優先探索で調べておく.

そして地点Aを全探索し, 村からA, 魔王の城からAまでの敵の回数で全探索し, ほこらからAまでの許容される敵の数以下での最短距離を求める. ほこらからAまでの敵の数がある数値以下での最短距離はあらかじめ計算しておく.
