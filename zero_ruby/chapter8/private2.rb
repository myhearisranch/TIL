class Cafe
    def staff
        makanai
    end
    private
    def makanai
        "店員用スペシャルメニュー"
    end
end

cafe = Cafe.new
puts cafe.staff
puts cafe.makanai

# 実行結果:
# 店員用スペシャルメニュー
# Traceback (most recent call last):
# private2.rb:13:in `<main>': private method `makanai' called for #<Cafe:0x0000000003b1aca8> (NoMethodError)

# privateメソッドを使うことでmakanaiメソッドを使うのではなくstaffメソッドを使ってくださいと言える