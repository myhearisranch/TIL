require_relative "whipped_cream"
class Drink
    include WhippedCream
    def name
        @name
    end
    
    def initialize
        @name = "モカ"
    end
end

moka = Drink.new
moka.whipped_cream
p moka.name

# 実行結果:
# モカホイップクリーム