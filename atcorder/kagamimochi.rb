# 標準入力
N = gets.to_i

omochi = []

N.times do 
    omochi.push(gets.to_i)
end

kagamimochi = omochi.uniq

answer = kagamimochi.length
p answer


# 参考サイト
# Rubyで配列に要素を追加する(https://uxmilk.jp/21132)
# Rubyで配列から重複する要素を取り除くには！uniqメソッドの使い方を徹底解説 (https://style.potepan.com/articles/31165.html)

