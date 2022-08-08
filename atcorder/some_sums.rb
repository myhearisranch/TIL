n,a,b = gets.split(" ").map &:to_i
result = 0

# 配列で扱わなくていい
# 1~nの数字を1つ1つ取り出して条件に当てはまればresultに足す
for num in 1..n
    if num.digits.sum >= a && num.digits.sum <= b
        result += num
    end
end
p result