---
number: '013'
problem: C
---
豆腐を左側/右側/奥側/手前側/下側/上側にあと何cm切り取れるかは, ハバネロの位置の $$ x, y, z $$ 座標それぞれの最大最小値と豆腐の大きさで決まる.

すなわち, 1つの豆腐については, 山が6つある Nim と考えることができる. 各山の grundy 数は一度に取れる数に制限がないので残りの切り取れる cm 数となる.

豆腐の数が増えても山が増えるだけである.

すべての山の grundy 数の XOR が 0 でなければ高橋くんの勝ちである.
