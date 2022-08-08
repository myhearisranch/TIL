puts "金額を入力してください"
bill = gets.to_i
puts "割り勘する人数を入力してください"
number = gets.to_i

begin 
    warikan = bill/number
    puts "1人あたり#{warikan}円です。"
rescue ZeroDivisionError
    puts "おっと,0人では割り勘出来ません。"
end

# 実行結果:
# 金額を入力してください
# 123
# 割り勘する人数を入力してください
# 0
# おっと,0人では割り勘出来ません。(ZeroDivisionErrorが発生する時)