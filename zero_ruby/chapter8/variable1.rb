class Drink
    def order(item)
        puts "#{item}をください"
        name = item
    end

    def reorder
        puts "#{name}をもう一杯ください"
    end
end

drink = Drink.new
drink.order("カフェラテ")
drink.reorder

# 実行結果:
# カフェラテをください
# Traceback (most recent call last):
#         1: from variable1.rb:14:in `<main>'
# variable1.rb:8:in `reorder': undefined local variable or method `name' for #<Drink:0x0000000003b1a848> (NameError)

# 変数 nameは、orderメソッドの中でしか使えない