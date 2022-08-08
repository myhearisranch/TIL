class Drink
    def order(item)
        @name = item
    end
end

drink = Drink.new
drink.order("カフェラテ")
p drink.instance_variables

# 実行結果:
# [:@name]

# instance_variables: インスタンス変数の変数名一覧を取得する