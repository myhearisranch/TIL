class Cafe
    class << self
        def welcome
            "いらっしゃいませ!"
        end
    end
end

puts Cafe.welcome

# 実行結果:
# いらっしゃいませ!