a = gets.to_i
b = gets.to_i
c = gets.to_i
x = gets.to_i

count = 0

# 500円玉を引ける分だけ引く(a,b,c: 持っている枚数)
for i in 0..a
    x_1 = x-500*i
    p "500円玉の枚数"
    p i
    p 
    p "500円玉を引いた時"
    p x_1
    p 
    break if x_1 < 0

#100円玉の枚数(x_1: 500円玉を引いた分の残り)
    for j in 0..b
        x_2 = x_1-100*j
        p "100円玉の枚数"
        p j
        p "100円玉を引いた時"
        p x_2
        break if x_2 < 0

# 10円玉を100円玉を引いた分残りから引く
        for k in 0..c
           
            x_3 = x_2 - 50*k

            p "10円玉の枚数"
            p k
            p 
            p "10円玉を引いた時"
            p x_3
            p 
            p "現在のcount"
            count += 1 if x_3 == 0
            p 
            p count
            break if x_3 <= 0
        end
    end
end
    p "答えは"
    p count

# 解答:
# https://qiita.com/nekonoiruheya/items/3627eee603a87eaf85e2

# 多重ループ
# https://www.javadrive.jp/javascript/for/index5.html

