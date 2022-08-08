class Drink
    def order(item)
        puts "#{item}をください"
        @name = item
    end

    def reorder
        puts "#{@name}をもう一杯ください"
    end
end

drink = Drink.new
drink.order("カフェラテ")
drink.reorder

# 実行結果:
# カフェラテをください
# カフェラテをもう一杯ください