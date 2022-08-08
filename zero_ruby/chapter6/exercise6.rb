#問1
menu = {coffe: 300, caffe_latte: 400}
p menu[:caffe_latte]

#問2
menu = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
p menu[:モカ]

#問3
menu = {coffe: 300, caffe_latte: 400}
menu[:tea] = 300
p menu

#組の追加: ハッシュ名[:キー] = 値

#問4
menu = {coffe: 300, caffe_latte: 400}
menu.delete(:coffe)
p menu

#組の削除: ハッシュ名.delete[:キー]

#問5
menu = {coffe: 300, caffe_latte: 400}
menu.default = "紅茶はありませんか?"
p menu[:tea]

#default: 存在しないキーを指定した時の値を設定する

#問6
menu = {coffe: 300, caffe_latte: 400}

if menu[:caffe_latte] <= 500
    puts "カフェラテください"
end

#問7(答えを見た)
hash = {}
hash.default = 0
array = "caffelatte".chars

array.each do |x|
    hash[x] += 1
end

p hash

# chars: 文字列の各文字を文字列の配列で返す

#問8
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
    p "#{key} - #{value}円"
end

#問9(答えを見た)
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value| 
    p "#{key} - #{value}" if value > 350
end

#後置if: 処理の後にif文を書くことができる。


#問10(答えを見た)
menu = {}
menu.each do |key, value|
    p "#{key} - #{value}"
end

# menu = {}　: menuに空ハッシュを代入した

#問11(答えを見た)
menu = {"コーヒー" => 300, "カフェラテ" => 400}
keys = []

menu.each do |key, value|
    keys.push(key)
end
# push:配列の末尾に()の中の物を追加する

#実行結果:
# 400
# nil
# {:coffe=>300, :caffe_latte=>400, :tea=>300}
# {:caffe_latte=>400}
# "紅茶はありませんか?"
# カフェラテください
# {"c"=>1, "a"=>2, "f"=>2, "e"=>2, "l"=>1, "t"=>2}
# "コーヒー - 300円"
# "カフェラテ - 400円"
# "カフェラテ - 400"
