N = gets.to_i
numbers = gets.chomp.split(" ").map(&:to_i)

# p numbers => [1,2,3,4,5]
# p numbers.class => array
# 配列で格納されている

min = 99

# 配列の要素を1つ取り出し、処理を行う
numbers.each do |sum|
    count = 0
    while sum % 2 == 0 do
        # 各配列の要素が2で何回を割ったかを格納している
        count += 1
            sum = sum/2
    end

    if (count < min) then
        # 各要素のcountを現時点よりも小さければ入れる
        min = count
    end
end

p min

# 解答
# https://qiita.com/nekonoiruheya/items/7f54ce189400a5367d9c

# then:
# 条件式を評価した結果が真である時、then以下の式を評価する
