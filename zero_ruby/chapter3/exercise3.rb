#問１
a = 2
puts a < 365

#問2
a = 2
puts a == 1+1

# 等しいか: ==  (=だけだと代入)

#問3
season = "春"
if season != "夏" 
    puts "あんまん食べたい"
end

#問4
season = "夏"
if season == "夏"
    puts "かき氷食べたい"
    puts "麦茶飲みたい"
end

#問5
wallet = 100
if wallet >= 120
    puts "ジュースを買おう"
else
    puts "お金じゃ買えない幸せがたくさんあるんだ"
end

#問6
x = 200
if x <= 0 || x >= 100
    puts "範囲外です"
end

#問7
x = 0
y = -1
z = 1

if x > 0 || y > 0 || z > 0
    puts "正の数です"
end

#問8
season = "春"

case season   
    when "春"
        puts "アイスを買っていこう！"
    when "夏"
        puts "かき氷を買っていこう！"
    else
        puts "あんまんを買っていこう！"
end


#問9
2.times do 
    puts "カフェラテ"
    2.times do
        puts "モカ"
    end
end
puts "フラペチーノ"

# 実行結果:
# true
# true
# あんまん食べたい
# かき氷食べたい
# 麦茶飲みたい
# お金じゃ買えない幸せがたくさんあるんだ
# 範囲外です
# 正の数です
# アイスを買っていこう！
# カフェラテ
# モカ
# モカ
# カフェラテ
# モカ
# モカ
# フラペチーノ
