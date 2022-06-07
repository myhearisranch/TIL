class Drink
    attr_reader :name
    def name=(text)
        @name = text
    end
end

drink = Drink.new
drink.name
p drink.name

# attr_reader: nameを戻り値とするメソッド

# 実行結果:
# カフェラテ