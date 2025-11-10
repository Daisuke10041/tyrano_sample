*start

[title name="PopulationQuiz"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「人口クイズ!」[l][r]

これから人口に関するクイズを出します。[l][r]

不正解するとその瞬間にゲームオーバーです。[l][r]

全ての問題に正解するとどうなるかな？[l][r]　

さっそくですが、問題を出題します。[l][r]

第一問[l][r]

[link target=*tag_sleep] →寝る [endlink][r]
[link target=*tag_run] →走る [endlink][r]
[link target=*tag_walk] →歩く [endlink][r]
[link target=*tag_shout] → 叫ぶ[endlink][r]
[s]

*tag_sleep

[cm]

[bg storage=sleep.jpg time=500]

メロスは死んだように深く眠った。[l][r]
勇者は、ひどく赤面した。[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_run

[bg storage=run.jpg time=500]

[cm]
メロスは黒い風のように走った。[l][r]
陽は、ゆらゆら地平線に没し、まさに最後の一片の残光も、消えようとした時、メロスは疾風の如く刑場に突入した。間に合った。[r]

【 GOOD END 】[l][cm]

[jump target=*start]

*tag_walk

[cm]

[bg storage=バンド図書き込み.png time=500]

メロスは歩きまくった。[l][r]
勇者は、死んだ。[r]

【 よくわからない END 】[l][cm]

[jump target=*start]

*tag_shout

[bg storage=バンド図書き込み.png time=500]

[cm]

メロスは叫んだ[1][r]

happy　エンド　[l][cm]

[jump target=*start]

