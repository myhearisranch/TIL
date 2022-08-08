module WhippedCream
    def Whipped_cream
        @name += "ホイップクリーム"
    end
end

class Drink
    include WhippedCream
    def initialize(name)
        @name = name
    end
    def name
        @name
    end
end

drink = Drink.new("モカ")
drink.Whipped_cream
puts drink.name

# 実行結果:
# モカホイップクリーム