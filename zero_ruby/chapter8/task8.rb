# 問1
hash = {:coffe => 300, :caffe_latte => 400}
p hash.class

# 問2
class Hash
end

p Hash.new

# 問3
class CaffeLatte
end

caffe_latte = CaffeLatte.new
p caffe_latte.class

# 問4
class Item
    def name
        "チーズケーキ"
    end
end

item = Item.new
p item.name

# 問5
class Item
    def name=(task)
        @name = task
    end
end

item = Item.new
p item.name="チーズケーキ"

#問6
class Item
    def initialize
        puts "商品を扱うオブジェクト"
    end
end

Item.new
# initialize: オブジェクトが新しく作られた時に自動で呼び出されるメソッド

# 問7
class Item
    def initialize(item)
        @name = item
    end
    def name
        @name
    end
end

item = Item.new("マフィン")
p item.name

item = Item.new("スコーン")
p item.name

# 問8
class Drink
    def self.todays_special
        "ホワイトモカ"
    end
end

p Drink.todays_special

# 問9
class Item
    def name
        @name
    end
    def name=(text)
        @name=text
    end
end

class Food < Item
end

food = Food.new
food.name="チーズケーキ"
p food.name
