n = gets.to_i
points = gets.split.map(&:to_i)

# 配列を処理がしやすいように降順にする(配列の最前のカードを取っていけばよい)
points = points.sort.reverse


# 初期値の設定
alice = 0
bob = 0
count = 0

# Alice , Bobのターンかどうかはcountが奇数かどうかで判断
# 配列の先頭を足していくと考えれば、変数が複数もいるわけではない

n.times do 
    if count == 0 || count % 2 == 0
        alice += points.shift
    elsif count == 1 || count % 2 == 1
        bob += points.shift
    end
    count += 1
end

puts alice - bob

# gets.chomp => 入力の際改行を削除して文字列を作成する
# gets.split => 区切る文字列を指定し、配列を作成する
# shiftメソッド: 配列の最前を取り出し、削除する

# 参考記事: https://qiita.com/minhee/items/865aa4523fb77e3d2d04