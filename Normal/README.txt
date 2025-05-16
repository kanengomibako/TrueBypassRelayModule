True Bypass Relay Module

ブログ記事→https://kanengomibako.github.io/pages/00244.html

秋月電子にある特価ラッチリレーEA2-5TNAGを利用したトゥルーバイパスモジュールです。ロジックICを利用しているのでプログラミングが不要です。TC4069UBP、TC74HCU04APで動作確認しています。在庫限りの部品が多いのでご注意ください。

参考サイト→Using a latching relay driver for true bypass(http://www.fredric.co.uk/blog/134-Using-a-latching-relay-driver-for-true-bypass)

当初ラッチリレーのピン配置の表裏が逆というミスがあったので、公開しているデータはエラー修正済のRev.B基板です。エラー修正前のRev.A基板をお持ちの方は必ず修正方法をご確認下さい。

＜接続方法＞
SW1→モーメンタリスイッチをつなぎます。接続は左右入れ替わってもOKです。
LED→エフェクトオン時に点灯するLEDをつなぎます。四角いパッドになっている方がカソード側です。
GND→GNDをつなぎます。
IN→入力ジャックをつなぎます。
OUT→出力ジャックをつなぎます。
SND→エフェクター基板の入力へつなぎます。
RTN→エフェクター基板からの出力をつなぎます。
VCC→+9V電源をつなぎます。

＜エラーありRev.A基板の修正方法＞
ラッチリレーをそのままの向き（棒状の印が付いている方が下側）で裏側に取り付けます。スペースの都合で裏側に取り付けられない場合は、LEDの配線を変えます。+5VがきているところにLEDのアノードをつなぎ、LEDのアノードを接続するはずだったところにLEDのカソードをつなぎます。

＜パーツリスト＞
7	100n	C1, C2, C3, C4, C5, C6, C7 ※積層セラミックコンデンサ
1	10u	C8　※電解コンデンサ

1	1k	R3
2	10k	R6, R7
3	100k	R1, R4, R5
1	1M	R2

3	1N4148	D1, D2, D3
1	LED	D4

2	2SC1815-GR	Q1, Q2
1	EA2-5TNAG	U1
1	TC4069UBP	U2
1	78L05	U3

1	FS	SW1　※SPSTモーメンタリスイッチ
