class Person
    def initialize(money)
        @money = money
    end

    def billionaire?
        money >= 100000000
    end

    def money
        @money
    end
end

person = Person.new(1000000000)
p person.money
p person.billionaire?