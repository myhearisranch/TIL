module Greeting
    def welcome
        "いらっしゃいませ!"
    end
end

class Cafe
    extend Greeting
end

p Cafe.welcome

# 実行結果:
# "いらっしゃいませ!"