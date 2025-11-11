*start

[title name="game"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

[bg storage=渋谷駅.png time=500]

渋谷駅にて[l][r]

これから東横線で日吉駅に向かう．[l][r]
大学のテストがあるから急がなきゃ．[l][r]
急いで列車(通勤特急)に乗り込んだ．[l][r]

[cm]

[bg storage=電車内.png time=500]

列車に乗り込んだのはいいものの，飲み物を持ってくるのを忘れてしまった．[l][r]

今日はめちゃくちゃ暑くて喉が渇く．[l][r]　

朝からまだ，一滴も飲み物を飲んでいない．[l][r]

喉が渇きすぎて死にそうだ．[l][r]

さすがにまずいので，どこかの駅で途中下車して飲み物を買わなければならないような気がする．[l][r]

でも，遅刻はしたくないなあ．[l][r]

[cm]

列車は中目黒駅に到着した．[l][r]

[link target=*tag_oriru1] →降りる [endlink][r]
[link target=*tag_orinai1] →降りない [endlink][r]
[s]
*tag_oriru1
[cm]
[bg storage=力尽きた道.png time=500]
列車から降りたものの，財布を電車に置いてきたことに気づき，水を変えず，力が尽きた．[l][r]
【 GAME OVER 】[l][cm]
[jump target=*start]

*tag_orinai1
[cm]
まだ耐えられる![l][r]
[cm]
列車は自由が丘駅に到着した．[l][r]
[link target=*tag_oriru2] →降りる [endlink][r]
[link target=*tag_orinai2] →降りない [endlink][r]
[s]

*tag_oriru2
[cm]
[bg storage=naku.png time=500]
列車から降りた，そして自販機で飲料を無事に買えた![l][r]
しかし，次の列車に乗ったものの，テストに間に合わなかった．[l][r]
【 GAME OVER 】[l][cm]
[jump target=*start]
*tag_orinai2
[cm]
[bg storage=電車内.png time=500]
まだ耐えられる![l][r]
[cm]
列車は武蔵小杉駅に到着した．[l][r]
[link target=*tag_oriru3] →降りる [endlink][r]
[link target=*tag_orinai3] →降りない [endlink][r]
[s]

*tag_oriru3
[bg storage=自販機.png time=500]
[cm]
列車から降りた，そして自販機で飲料を無事に買えた![l][r]
[cm]

[bg storage=テストを受けている.png time=500]
一本後の列車に乗りこんで，無事にテストに間に合った![l][r]
【 GAME CLEARED 】[l][cm]
[jump target=*start]

*tag_orinai3
[cm]
[bg storage=電車内.png time=500]
まだ耐えられる![l][r]
[cm]
列車は日吉駅に到着した．[l][r]
[cm]
[bg storage=力尽きた道.png time=500]
駅から大学まで歩く途中に喉が渇きすぎて，力尽きた．[l][r]
【 GAME OVER 】[l][cm]
[jump target=*start]


