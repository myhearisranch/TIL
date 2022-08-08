array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

result = array.map do |x|
    x ** 2
end

#1 sumを使わずにeachを使う方法
sum = 0
result.each do |x|
    sum += x
end

p sum


#2 1行で書く方法
answer =  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].map{|x| x ** 2}.sum
p answer

