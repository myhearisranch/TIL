class Item
    def name
        @name
    end

    def name=(text)
        @name = text
    end

    def full_name
        @name
    end
end

class Drink < Item
    def size
        @size
    end

    def size=(text)
        @size = text
    end

    def full_name
        super
    end
end

drink = Drink.new
drink.name="カフェオレ"
drink.size="tall"
p drink.full_name

# 実行結果:
# "カフェオレ"
# super: 親クラスの同名メソッドを呼び出し戻り値を返す