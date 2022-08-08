#問1
drinks = ["コーヒー", "カフェラテ"]
puts drinks

#問2
drinks = ["コーヒー", "カフェラテ", "モカ"]

#問3
puts drinks[1]

#問4
puts drinks.first
puts drinks.last

#問5
drinks = ["コーヒー", "カフェラテ"]
puts drinks.push("モカ")

#push: 配列の末尾に要素を追加する

#問6
numbers = [2,3]
puts numbers.unshift(1)

#unshift: 配列の先頭に要素を追加する

#問7
a = [1,2]
b = [3,4]
puts a+b

#問8
drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
drinks.each do |drink| 
    puts drink
end

#問9
drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
drinks.each do |drink|
    puts "#{drink}" + "お願いします。"
end

#問10
sum = 0
numbers = [1,2,0]

numbers.each do |number|
    sum =  sum + number
end
puts sum

#問11
drinks = []
drinks.each do |drink|
    puts drink
end

# 実行結果:

# コーヒー
# カフェラテ
# カフェラテ
# コーヒー
# モカ
# コーヒー
# カフェラテ
# モカ
# 1
# 2
# 3
# 1
# 2
# 3
# 4
# ティーラテ
# カフェラテ
# 抹茶ラテ
# ティーラテお願いします。
# カフェラテお願いします。
# 抹茶ラテお願いします。
# 3





