class Drink
    def initialize
        @name = "カフェラテ"
    end

    def name
        @name
    end
end

drink = Drink.new
puts drink.name

# 実行結果:
# カフェラテ