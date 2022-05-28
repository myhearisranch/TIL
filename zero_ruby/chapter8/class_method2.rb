class Cafe
    def self.welcome
        "いらっしゃいませ！"
    end
    def self.welcome_again
        welcome + "いつもありがとうございます!"
    end
end

puts Cafe.welcome_again

# 実行結果:
# いらっしゃいませ！いつもありがとうございます!