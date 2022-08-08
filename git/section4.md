## ファイルの変更を取り消す
ワークツリーの状態をステージの状態と同じにすることで変更を取り消す
- ステージからgit checkoutで指定された情報を取得する
- 取得してきた情報をワークツリーに反映させる

## ステージした変更を取り消す
git add でステージに追加したが、その変更が間違えていた時に使う
リポジトリから最新のコミットの情報を持ってきて、その情報でステージを上書きする
HEAD: 今いるbranchの最新のコミット

git reset HEAD ファイル/ディレクトリ名
git reset HEAD . : 全ての変更を取り消す

(ステージから消すだけで、ワークツリーのファイルに影響は与えない)

## 直前のコミットを修正したいとき(Pushされてないcommitのみ)
何か変更をコミットし忘れたとき , コミットメッセージを書き直したいなど
今のステージの状態を元に、直前のコミットをやり直す

git commit --amend
### リモートリポジトリにPushしたコミットは、やり直してはいけない
Aさんが、Pushされたコマンドを取り込んで何か作業をしたとする
その時に、自分がgit commit --amendを使って、commitを修正してもう一回Pushしたとする
リモートリポジトリの履歴とAさんの履歴が別ののものになってしまう
Aさんが変更を加えてリモートリポジトリに統合させようとしても履歴の状態が違うので
出来なくなってしまう。

手順: 
1 ファイルを変更する
2 git add 
3 git commit --amend





