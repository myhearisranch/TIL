bill = 100
numbers = [0,1,2]
numbers.each do |number|
    warikan = bill/number
    puts "1人あたり#{warikan}円です。"
rescue ZeroDivisionError
    puts "おっと、0人で割り勘出来ません"
end

# 実行結果:
# おっと、0人で割り勘出来ません
# 1人あたり100円です。
# 1人あたり50円です。