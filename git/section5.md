# Githubとやりとりしよう

## リモートの情報を確認する

git remote: リモートを表示する
git remote -v: リモートのURLを確認する

## リモートリポジトリを追加する
リモートリポジトリは、複数登録できる

git remote add リモート名 リモートURL : リモートリポジトリを新規追加する

## リモートから取得しよう(fetch)
リモートリポジトリからローカルリポジトリへ情報を落としてくる
ワークツリーにその情報は、反映されない

git fetch リモート名 : リモートから情報を取得

git merge: ローカルリポジトリの情報を自分のワークツリーに反映させる

## リモートから取得しよう(pull)
git pull リモート名 ブランチ名 : リモートから情報を取得して、マージまで一度にやりたい時に使う

## fetchとpullの使い分け方
git pull は、今いるbranchにpullされたbranchの内容がmergeされる => 予期せぬ統合が起きる(ファイルがぐちゃぐちゃになる)

## リモートの詳細情報を表示する
git remote show リモート名: git remote コマンドより詳しい情報を表示する
- fetchとpushのURL
- リモートブランチ
- git pullの挙動
- git pushの挙動

 Local ref configured for 'git push':
 master pushes to master (local out of date)
 masterブランチや、リモートリポジトリのmasterにpushされる
 
 ## リモートを変更・削除する
 git remote rename 旧リモート名 新リモート名 : リモート名を変更する
 git remote rm リモート名 : リモートを削除する








