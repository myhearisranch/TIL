class Drink
    def order(item)
        puts "#{item}をください"
        @name = item
    end

    def name
        @name
    end
end

drink = Drink.new
drink.order("カフェラテ")
puts drink.name

# 実行結果:
# カフェラテをください
# カフェラテ

# オブジェクトの外なので、@nameを戻り値とするメソッドを作成し取得する