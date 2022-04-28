## ブランチを新規追加する
git branch ブランチ名 : ブランチを作成する
<br>
git  branch -a : ブランチの一覧を表示する(*が今、いるbranch)

## ブランチを切り替える
git checkout 既存ブランチ名 : ブランチを切り替える
git checkout -b 新ブランチ名 : ブランチを新規作成し、切り替える

ブランチを利用することで分岐して作業ができる

## 変更をマージしよう
マージ: 他の人の変更内容を取り込む作業のこと(自分のbranchに統合させる)
git merge ブランチ名
git merge リモート名/ブランチ名 

他の人の変更履歴をmerge(取り込む)することで、新たなコミットができる

マージには3種類ある:
[![Image from Gyazo](https://i.gyazo.com/578451d2271057046fc2a3abdde9fe5e.png)](https://gyazo.com/578451d2271057046fc2a3abdde9fe5e)
- Fast Foward: masterブランチが指す、コミットがhotfixが指すものと同じになる
ブランチが枝分かれしてなかったときはブランチのポインタを前に進めるだけ

- Auto Merge : 基本的なマージ
masterにfeatureの変更を取り込むことで、新しいコミットファイル(6847g)ができる
枝分かれして開発していた場合、マージコミットという新しいコミットを作る

## コンフリクトを解決しよう
[![Image from Gyazo](https://i.gyazo.com/c8d7cd3489c2470282bba2f3e1d4d2bc.png)](https://gyazo.com/c8d7cd3489c2470282bba2f3e1d4d2bc)
コンフリクト: 同じファイルの同じ行に対して異なる編集を行ったときに起こる
変更を統合する際に、masterブランチの方を優先させるのか、featureブランチの方を優先させるのか判断出来ない => コンフリクト

コンフリクトの解決の仕方: 
[![Image from Gyazo](https://i.gyazo.com/b1be10af4220c8b298ca60f870680180.png)](https://gyazo.com/b1be10af4220c8b298ca60f870680180)
(1)最終的に、どのようにさせたいのかというファイル内容にする
(2) << == >>の記述を削除する

コンフリクトが起きて、mergeが失敗したことを表す
[![Image from Gyazo](https://i.gyazo.com/b4893b0831dfd99419911b650f10e65d.png)](https://gyazo.com/b4893b0831dfd99419911b650f10e65d)

git statusで、コンフリクトが起きた場所を確認する

[![Image from Gyazo](https://i.gyazo.com/41c07734e52e02417b6713cffc62c0fe.png)](https://gyazo.com/41c07734e52e02417b6713cffc62c0fe)
index.htmlに対して、両方が変更を加えた => コンフリクトがしている

[![Image from Gyazo](https://i.gyazo.com/89389487fc7d5b867b8fbf78f5ef9510.png)](https://gyazo.com/89389487fc7d5b867b8fbf78f5ef9510)
コンフリクトが起きている

## コンフリクトが起きないようにするには
- 複数人で同じファイルを変更しない
- pullやmergeする前に変更中の状態をなくしておく(commitやstashをしておく)
- pullする時は、pullするブランチに移動してからpullする

## ブランチを変更・削除する
git branch -m ブランチ名 : 今、いるブランチ名を変更する
git branch -d ブランチ名 : ブランチを削除する(masterにマージされていない変更が残っている場合、削除しない)

git branch -D ブランチ名 : 強制削除する  

## ブランチを利用した開発の流れ
masterブランチ: リリース用のブランチ　(リリースした後にバグが起きても、一つ前のmasterの状態にしてリリースできる)
トピックブランチ: 開発用のブランチ　, 開発が完了したらmasterにmergeする

## リモートブランチって何?
リモートブランチ: リモートのブランチの状態へのポインタ

