class Drink
    attr_reader :name
    attr_writer :name
end

drink = Drink.new
drink.name = "カフェラテ"
p drink.name

# 実行結果:
# カフェラテ