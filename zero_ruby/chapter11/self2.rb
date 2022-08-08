class Drink
    def self.me
        p self.object_id
    end
end

p Drink.object_id
Drink.me