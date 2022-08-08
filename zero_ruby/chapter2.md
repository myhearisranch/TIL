puts 5/2 => 2.0
Rubyでは整数と小数は別ものとして扱われる => 整数同士の計算は整数になるので0.5は切り捨てられる
puts 5.0/2.0とすることで小数の計算ができるようになる

## オブジェクトとは
オブジェクト: プログラムの中でデータを持ったり、操作する対象
puts 1 の場合、<br>
オブジェクトは1 (整数オブジェクト)

[![Image from Gyazo](https://i.gyazo.com/94821a59764827fd68c4505c79430a54.png)](https://gyazo.com/94821a59764827fd68c4505c79430a54)
クラス: オブジェクトの種類<br>
例: 整数オブジェクトはIntegerオブジェクトといいこのIntegerがクラス

変数の名前は、英字 , 数字 , _ 使う<br>
先頭は英字小文字または_
スネークケース: 2語以上では_をつける(例: my_order)

## 2-5 対話的に実行する
irb: 入力したプログラムを1行ずつその場ですぐに実行させることができる　(1行ずつ結果を見ながらプログラムを実行できる)

#### 使い方:
コマンドプロントにirbと実行する

irb(main):001:0> 1+2
=> 3

irb(main):001:0> と書かれた右側に、Rubyのプログラムを入力してEnterキーを押すと結果を表示する

##### オブジェクトを表示する
irb(main):002:0> x=2
=> 2
irb(main):003:0> x
=> 2
irb(main):004:0> x*3
=> 6

exit: 終了する

##### プログラムを途中で一時停止してirbを使う
プログラム中にirbを使うためにはbinding.irbをプログラムの実行を一時停止したい場所へ書く

### pメソッド
pメソッドを使って、変数の中身を表示させる<br>
(puts: プログラムの機能として意図して表示させる<br>
 p: デバッグ用に使う)
 
 #### エラーメッセージを読み解く
Traceback (most recent call last):<br>
hi.rb:1:in `<main>': undefined method `put' for main:Object (NoMethodError)<br>
Did you mean?  putc<br>
               puts<br>
hi.rb: 実行したファイル名<br>
1: プログラムの何行目にエラーが出たのか<br>
undefined method `put' for main:Object: エラーメッセージの本文<br>
(putメソッドを実行しようとしたが、定義(用意)されていないので困りました)<br>
 (NoMethodError): エラーの名前　(ここではメソッドが用意されてないときに起こる)

              




参考サイト:
[Rubyにおける「クラス」と「オブジェクト」の関係について分かりやすく解説してみる](https://qiita.com/atsushi101011/items/20ae2c4b65e6b2f9c6a8)
