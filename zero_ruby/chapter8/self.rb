class Drink
    def name
        p self
        "モカ" + topping
    end

    def topping
        "エスプレッソショット"
    end
end

drink = Drink.new
p drink
puts drink.name

# 実行結果:
#<Drink:0x0000000003b4ec88>
#<Drink:0x0000000003b4ec88>
# モカエスプレッソショット

# selfで取得したオブジェクト , Drink.newで取得したオブジェクトが同じ