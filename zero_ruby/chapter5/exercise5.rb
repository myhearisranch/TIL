#問1
p ["コーヒー","カフェラテ"].size

#問2
p [1,2,3,4,4].sum
#sum: 配列の全要素を足す

#問3
p ["モカ", "カフェラテ", "モカ"].uniq

#問4
array = [1,2,3,4]
p array.clear
#clear: 配列の要素を全て削除し、空にする

#問5
drinks = ["カフェラテ", "モカ", "カプチーノ"]
p drinks.sample
# sample: 配列の要素を1個ランダムに選んで返す

#問6
omikuji = ["大吉", "中吉", "末吉", "凶"]
p omikuji.sample

#問7
p [100, 50, 300].sort
# sort: 要素を順に並べる

#問8
p [100, 50, 300].sort.reverse

#問9
p "cba".reverse
#reverse: 配列でなくても使える

#問10
p ["100", "50", "300"].join(",")
#join: 配列の要素を連結して文字列を作る

#問11
p "100, 50, 300".split(",")
#split: 指定した部分で区切って、文字列を配列にする

#問12
result = [1,2,3].map do |x|
    x*3
end

p result

#問13
result = ["abc", "xyz"].map do |x|
    x.reverse
end

p result

#問14
result = ["aya","achi", "Tama"].map do |x|
    x.downcase
end
p result.sort

#実行結果:
# 2
# 14
# ["モカ", "カフェラテ"]
# []
# "カプチーノ"
# "中吉"
# [50, 100, 300]
# [300, 100, 50]
# "abc"
# "100,50,300"
# ["100", " 50", " 300"]
# [3, 6, 9]
# ["cba", "zyx"]
# ["achi", "aya", "tama"]





